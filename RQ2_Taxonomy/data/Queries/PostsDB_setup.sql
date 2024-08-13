DROP TABLE IF EXISTS badges;
DROP TABLE IF EXISTS comments;
DROP TABLE IF EXISTS post_history;
DROP TABLE IF EXISTS post_links;
DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS votes;

CREATE TABLE posts (
	id INT,
    post_type_id INT,
    accepted_answer_id INT,
    parent_id INT,
    creation_date DATETIME,
    score INT,
    view_count INT,
    post_body VARCHAR(10000),
    owner_user_id INT,
    last_editor_user_id INT,
    last_edit_date DATETIME,
    last_activity_date DATETIME,
    post_title VARCHAR(500),
    tags VARCHAR(500),
    answer_count INT,
    comment_count INT,
    content_license VARCHAR(100)
);

SHOW VARIABLES LIKE "secure_file_priv";


TRUNCATE posts;


LOAD XML
INFILE 'E:/stackoverflow/Posts.xml'
INTO TABLE posts (
	@Id, @PostTypeId, @CreationDate, @ParentID, @AcceptedAnswerId, 
	@Score, @ViewCount, @Body, @OwnerUserId, @LastEditorUserId,
    @LastEditDate, @LastActivityDate, @Title, @Tags, @AnswerCount,
    @CommentCount, @ContentLicense
)
SET id = @Id, 
post_type_id = @PostTypeId, 
creation_date = @CreationDate, 
parent_id = @ParentID,
accepted_answer_id = @AcceptedAnswerId,
score = @Score,
view_count = @ViewCount,
post_body = SUBSTRING(@Body, 1, 10000),
owner_user_id = @OwnerUserId,
last_editor_user_id = @LastEditorUserId,
last_edit_date = @LastEditDate,
last_activity_date = @LastActivityDate,
post_title = @Title,
tags = @Tags,
answer_count = @AnswerCount,
comment_count = @CommentCount,
content_license = @ContentLicense;

SELECT * FROM posts
    LIMIT 100;
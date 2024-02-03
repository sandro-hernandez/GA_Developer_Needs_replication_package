import xml.etree.ElementTree as ET

def clear_element(element):
    """ Remove all children of an element. """
    element.clear()

def process_and_filter_element(element, start_time, end_time, new_root):
    """ Process each element and filter based on the time interval. """
    creation_date = element.find('CreationDate').text
    if start_time <= creation_date <= end_time:
        new_root.append(element)

# Define your time interval
start_time = "2019-01-01T00:00:00"
end_time = "2023-12-31T23:59:59"

# Create a new root for the filtered data
new_root = ET.Element('root')  # Replace 'root' with the actual root tag of your XML

print("Begin iteratation over the elements of XML file...")
# Stream through the XML file
for event, elem in ET.iterparse('E:/stackoverflow/Users.xml', events=('end',)):
    if elem.tag == 'post':  # Replace 'post' with the actual tag you are interested in
        process_and_filter_element(elem, start_time, end_time, new_root)
        clear_element(elem)

print("Finishing iteratation...")

# Write the filtered data to a new XML file
tree = ET.ElementTree(new_root)
tree.write('FilteredUsers.xml')

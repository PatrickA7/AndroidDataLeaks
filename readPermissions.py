from xml.dom import minidom

def readPermissions():
        doc = minidom.parse("AndroidManifest.xml")
        permissions = doc.getElementsByTagName("uses-permission")
        for permission in permissions:
                list = permission.getAttribute("android:name")
                self.Text1.insert(END, list + '\n')
                

from xml.dom import minidom

doc = minidom.parse("manifests\AndroidManifest.xml")

permissions = doc.getElementsByTagName("uses-permission")
for permission in permissions:
        list = permission.getAttribute("android:name")
        print((list))
        

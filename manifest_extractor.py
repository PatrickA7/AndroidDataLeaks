import os,sys
from zipfile import *

#deletes manifests already present
try:
       os.remove('AndroidManifest.xml')
except OSError:
       pass

#changing apk to zip
folder = 'test_single'
for filename in os.listdir(folder):
       infilename = os.path.join(folder,filename)
       if not os.path.isfile(infilename): continue
       oldbase = os.path.splitext(filename)
       newname = infilename.replace('.apk', '.zip')
       output = os.rename(infilename, newname)

#extract AndroidManifest.xml
zip_ref = ZipFile(newname, 'r')
zip_ref.extract('AndroidManifest.xml')



        

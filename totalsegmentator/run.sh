python3 /app/models/totalsegmentator/scripts/run.py
cd /app/data/output_data

# Move the dicom in the subfolder to root of output dir. 
# Since we run it only per scan, we don't need the subfolder.
mv */*.dcm .
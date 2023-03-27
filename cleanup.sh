echo Delete Binaries Saved Intermediate
rm -r Binaries Saved Intermediate DerivedDataCache
rm Makefile

echo Delete Binaries Intermediate in Plugin
for d in Plugins/* ; do
    rm -r $d/Binaries $d/Intermediate
done


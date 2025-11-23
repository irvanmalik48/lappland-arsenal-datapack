# if output folder doesn't exist, create it
if [ ! -d output ]; then
    mkdir output
fi

# bundle the resource pack
cd rp
tar -acf lapparsenal-rp.zip *
mv lapparsenal-rp.zip ../output/
cd ..

# bundle the datapack
cd dp
tar -acf lapparsenal-dp.zip *
mv lapparsenal-dp.zip ../output/
cd ..

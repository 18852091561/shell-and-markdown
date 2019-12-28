mkdir new
cd new
touch new.txt
echo welcome to banyuan>new.txt
cd ..
mkdir newother
cd newother
mkdir sub
cd ../
cp new/new.txt newother/sub
mv new/new.txt new/new1.txt
mv newother/sub new2
rm -rf new*

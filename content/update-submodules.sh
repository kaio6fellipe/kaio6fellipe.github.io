for directory in $(ls -d */); do
    echo "********************************"
    echo "Updating submodule $directory"
    cd $directory
    git pull origin main
    cd ..
done
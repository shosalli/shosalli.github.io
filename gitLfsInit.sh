#remote=`echo "git remote -v"`

git lfs install
git lfs track "*.psd"
git lfs track "*.jpeg"
git lfs track "*.jpg"
git lfs track "*.JPG"
git lfs track "*.png"
git lfs track "*.PNG"
git lfs track "*.mp4"
git lfs track "*.webm"
git lfs track "*.mkv"
git lfs track "*.tar.gz"
git lfs track "*.pdf"
git lfs track "*.heic"
git lfs track "*.HEIC"
git lfs track "*.mov"
git lfs track "*.MOV"

git add .gitattributes
#git config lfs.$remote

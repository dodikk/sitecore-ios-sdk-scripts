LAUNCH_DIR=$PWD
git clone --recursive https://github.com/Sitecore/sitecore-ios-sdk.git
cd "$PWD/sitecore-ios-sdk"
    git checkout remotes/origin/sdk1.2
    git checkout -b sdk1.2

    git submodule init
    git submodule update
cd "$LAUNCH_DIR"

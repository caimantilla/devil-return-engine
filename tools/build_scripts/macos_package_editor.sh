cd ../../
rm -rf "bin/Godot 1.0.app"
cp -r "tools/Godot.app" ./"bin/Godot 1.0.app"
mkdir -p "bin/Godot 1.0.app/Contents/MacOS"
cp "bin/godot.osx.opt.tools.64" "bin/Godot 1.0.app/Contents/MacOS/Godot"
chmod +x "bin/Godot 1.0.app/Contents/MacOS/Godot"

sed -i 's/\r$//' .devcontainer/misc/*.sh;sh .devcontainer/misc/initialize.sh


if [ ! -d ${HOME}/.local/bin ]; then 
    echo "✅ Creating ${HOME}/.local/bin directory"
    mkdir -p ${HOME}/.local/bin
fi

case ":$PATH:" in
  *:/usr/local/bin:*) echo "✅ User's .local/bin is in path" ;;
  *) echo "👣 Adding ${HOME}/.local/bin to PATH (for this session only)"
     echo "export PATH=\"${HOME}/.local/bin:\$PATH\"" >> ${HOME}/.bashrc 
    ;;
esac

echo "🗃️ Adding ${HOME}/.local/bin to .bashrc"  
cat >>${HOME}/.bashrc <<EOF
# Check if ${HOME}/.local/bin exists and add to PATH if not already included
if [ -d "${HOME}/.local/bin" ]; then
    export PATH="${HOME}/.local/bin:\${PATH}"
fi
EOF

echo "📦 Installing uv and num2words using pipx "
pipx install uv num2words

# Check if uv works
if command -v uv &> /dev/null
then
    echo "✅ uv was installed successfully"
else
    echo "❌ uv is not installed"
fi
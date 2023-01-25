mkdir -p ~/.streamlit/
echo "\ 
[serveur]\n\ 
sans tête = vrai\n\ 
port = $PORT\n\ 
enableCORS = faux\n\ 
\n\ 
" > ~/.streamlit/config.toml
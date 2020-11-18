mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"220022084@link.cuhk.edu.cn\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

mkdir -p ~/ .streamlit/

echo "\
[server]\n\
port = $Port\n\
headless = true\n\
\n\
" > ~ /.streamlit/config.toml
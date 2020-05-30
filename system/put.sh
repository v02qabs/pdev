lftp << END

open -u sg982zc,csqsij ftp://ftp.chobi.net

cd public_html/cgi-bin
ls
put sys.cgi
chmod 700 sys.cgi
ls

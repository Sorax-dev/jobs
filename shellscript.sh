# Create cert.pem and privkey.pem files for SSL encryption
openssl req -x509 -newkey rsa:4096 -nodes -out cert.pem -keyout privkey.pem -days 365


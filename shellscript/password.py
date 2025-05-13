import hashlib
import bcrypt
import sys

str2hash = sys.argv[1]

md5 = hashlib.md5(str2hash.encode())
sha = hashlib.sha512(str2hash.encode())

print (f'MD5: {md5.hexdigest()}')
print (f'SHA (512): {sha.hexdigest()}')

print (f'CRYPT: {bcrypt.hashpw(str2hash.encode(), bcrypt.gensalt( 14 ))}')

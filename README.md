# Caesar cipher to transpose text

Lets you shift your character by n positions defined by `SHIFT` env variable.

Example:
```
SHIFT=-1 ./encrypt.sh Y3k0eFJVV
X2j/dEIUU
```

To decrypt unshift by -ve positions:
```
SHIFT=1 ./encrypt.sh X2j/dEIUU
Y3k0eFJVV
```

## Caesar cipher is not secure at all, it can easily be decrypted by looking at the repitition of certain characters in the cipher.

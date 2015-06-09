module Model.Model where

data Type = Byte | Word | Enum

type Enum = [String]

type Mnemonic = (String, [[Type]])

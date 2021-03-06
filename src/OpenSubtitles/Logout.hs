{-# LANGUAGE TemplateHaskell #-}

module OpenSubtitles.Logout where

import           Network.XmlRpc.THDeriveXmlRpcType

data LogoutResponse = LogoutResponse {
  status :: String
} deriving Show

$(asXmlRpcStruct ''LogoutResponse)

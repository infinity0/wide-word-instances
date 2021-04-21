{-# LANGUAGE DeriveAnyClass        #-}
{-# LANGUAGE StandaloneDeriving    #-}

{-# OPTIONS_GHC -Wno-orphans #-}
module Data.WideWord.Instances where

import Codec.Serialise (Serialise)
import Data.Binary     (Binary)

import Data.WideWord

deriving instance Binary Int128
deriving instance Serialise Int128

deriving instance Binary Word128
deriving instance Serialise Word128

deriving instance Binary Word256
deriving instance Serialise Word256

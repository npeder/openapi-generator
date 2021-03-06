{-
   Composition and Inheritence (Polymorphism)
   No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

   The version of the OpenAPI document: 1.0.0

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git
   Do not edit this file manually.
-}


module Request.Default exposing (allOfPost, allOfWithDiscriminatorPost, oneOfPost, oneOfWithAllOfDiscriminatorPost, oneOfWithDiscriminatorPost)

import Data.AllOf as AllOf exposing (AllOf)
import Data.BaseObject as BaseObject exposing (BaseObject)
import Data.OneOf as OneOf exposing (OneOf)
import Data.OneOfWithAllOfDiscriminator as OneOfWithAllOfDiscriminator exposing (OneOfWithAllOfDiscriminator)
import Data.OneOfWithDiscriminator as OneOfWithDiscriminator exposing (OneOfWithDiscriminator)
import Dict
import Http
import Json.Decode as Decode
import Url.Builder as Url


basePath : String
basePath =
    "http://localhost"


allOfPost :
    { onSend : Result Http.Error AllOf -> msg
    }
    -> Cmd msg
allOfPost params =
    Http.request
        { method = "POST"
        , headers = List.filterMap identity []
        , url =
            Url.crossOrigin basePath
                [ "allOf" ]
                (List.filterMap identity [])
        , body = Http.emptyBody
        , expect = Http.expectJson params.onSend AllOf.decoder
        , timeout = Just 30000
        , tracker = Nothing
        }


allOfWithDiscriminatorPost :
    { onSend : Result Http.Error BaseObject -> msg
    }
    -> Cmd msg
allOfWithDiscriminatorPost params =
    Http.request
        { method = "POST"
        , headers = List.filterMap identity []
        , url =
            Url.crossOrigin basePath
                [ "allOfWithDiscriminator" ]
                (List.filterMap identity [])
        , body = Http.emptyBody
        , expect = Http.expectJson params.onSend BaseObject.decoder
        , timeout = Just 30000
        , tracker = Nothing
        }


oneOfPost :
    { onSend : Result Http.Error OneOf -> msg
    }
    -> Cmd msg
oneOfPost params =
    Http.request
        { method = "POST"
        , headers = List.filterMap identity []
        , url =
            Url.crossOrigin basePath
                [ "oneOf" ]
                (List.filterMap identity [])
        , body = Http.emptyBody
        , expect = Http.expectJson params.onSend OneOf.decoder
        , timeout = Just 30000
        , tracker = Nothing
        }


oneOfWithAllOfDiscriminatorPost :
    { onSend : Result Http.Error OneOfWithAllOfDiscriminator -> msg
    }
    -> Cmd msg
oneOfWithAllOfDiscriminatorPost params =
    Http.request
        { method = "POST"
        , headers = List.filterMap identity []
        , url =
            Url.crossOrigin basePath
                [ "oneOfWithAllOfDiscriminator" ]
                (List.filterMap identity [])
        , body = Http.emptyBody
        , expect = Http.expectJson params.onSend OneOfWithAllOfDiscriminator.decoder
        , timeout = Just 30000
        , tracker = Nothing
        }


oneOfWithDiscriminatorPost :
    { onSend : Result Http.Error OneOfWithDiscriminator -> msg
    }
    -> Cmd msg
oneOfWithDiscriminatorPost params =
    Http.request
        { method = "POST"
        , headers = List.filterMap identity []
        , url =
            Url.crossOrigin basePath
                [ "oneOfWithDiscriminator" ]
                (List.filterMap identity [])
        , body = Http.emptyBody
        , expect = Http.expectJson params.onSend OneOfWithDiscriminator.decoder
        , timeout = Just 30000
        , tracker = Nothing
        }

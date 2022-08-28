//
//  DataDrivenTestsJson.swift
//  
//
//  Created by Denis Angell on 7/24/22.
//

// https://github.com/XRPLF/xrpl-py/blob/master/tests/unit/core/binarycodec/fixtures/data/data-driven-tests.json

import Foundation

let dataDrivenTestsJson = """
{
  "types": [
    {
      "name": "UInt16",
      "ordinal": 1
    },
    {
      "name": "UInt32",
      "ordinal": 2
    },
    {
      "name": "UInt64",
      "ordinal": 3
    },
    {
      "name": "Hash128",
      "ordinal": 4
    },
    {
      "name": "Hash256",
      "ordinal": 5
    },
    {
      "name": "Amount",
      "ordinal": 6
    },
    {
      "name": "Blob",
      "ordinal": 7
    },
    {
      "name": "AccountID",
      "ordinal": 8
    },
    {
      "name": "STObject",
      "ordinal": 14
    },
    {
      "name": "STArray",
      "ordinal": 15
    },
    {
      "name": "UInt8",
      "ordinal": 16
    },
    {
      "name": "Hash160",
      "ordinal": 17
    },
    {
      "name": "PathSet",
      "ordinal": 18
    },
    {
      "name": "Vector256",
      "ordinal": 19
    },
    {
      "name": "Transaction",
      "ordinal": 10001
    },
    {
      "name": "LedgerEntry",
      "ordinal": 10002
    },
    {
      "name": "Validation",
      "ordinal": 10003
    }
  ],
  "fields_tests": [
    {
      "type_name": "UInt16",
      "name": "LedgerEntryType",
      "nth_of_type": 1,
      "type": 1,
      "expected_hex": "11"
    },
    {
      "type_name": "UInt16",
      "name": "TransactionType",
      "nth_of_type": 2,
      "type": 1,
      "expected_hex": "12"
    },
    {
      "type_name": "UInt32",
      "name": "Flags",
      "nth_of_type": 2,
      "type": 2,
      "expected_hex": "22"
    },
    {
      "type_name": "UInt32",
      "name": "SourceTag",
      "nth_of_type": 3,
      "type": 2,
      "expected_hex": "23"
    },
    {
      "type_name": "UInt32",
      "name": "Sequence",
      "nth_of_type": 4,
      "type": 2,
      "expected_hex": "24"
    },
    {
      "type_name": "UInt32",
      "name": "PreviousTxnLgrSeq",
      "nth_of_type": 5,
      "type": 2,
      "expected_hex": "25"
    },
    {
      "type_name": "UInt32",
      "name": "LedgerSequence",
      "nth_of_type": 6,
      "type": 2,
      "expected_hex": "26"
    },
    {
      "type_name": "UInt32",
      "name": "CloseTime",
      "nth_of_type": 7,
      "type": 2,
      "expected_hex": "27"
    },
    {
      "type_name": "UInt32",
      "name": "ParentCloseTime",
      "nth_of_type": 8,
      "type": 2,
      "expected_hex": "28"
    },
    {
      "type_name": "UInt32",
      "name": "SigningTime",
      "nth_of_type": 9,
      "type": 2,
      "expected_hex": "29"
    },
    {
      "type_name": "UInt32",
      "name": "Expiration",
      "nth_of_type": 10,
      "type": 2,
      "expected_hex": "2A"
    },
    {
      "type_name": "UInt32",
      "name": "TransferRate",
      "nth_of_type": 11,
      "type": 2,
      "expected_hex": "2B"
    },
    {
      "type_name": "UInt32",
      "name": "WalletSize",
      "nth_of_type": 12,
      "type": 2,
      "expected_hex": "2C"
    },
    {
      "type_name": "UInt32",
      "name": "OwnerCount",
      "nth_of_type": 13,
      "type": 2,
      "expected_hex": "2D"
    },
    {
      "type_name": "UInt32",
      "name": "DestinationTag",
      "nth_of_type": 14,
      "type": 2,
      "expected_hex": "2E"
    },
    {
      "type_name": "UInt32",
      "name": "HighQualityIn",
      "nth_of_type": 16,
      "type": 2,
      "expected_hex": "2010"
    },
    {
      "type_name": "UInt32",
      "name": "HighQualityOut",
      "nth_of_type": 17,
      "type": 2,
      "expected_hex": "2011"
    },
    {
      "type_name": "UInt32",
      "name": "LowQualityIn",
      "nth_of_type": 18,
      "type": 2,
      "expected_hex": "2012"
    },
    {
      "type_name": "UInt32",
      "name": "LowQualityOut",
      "nth_of_type": 19,
      "type": 2,
      "expected_hex": "2013"
    },
    {
      "type_name": "UInt32",
      "name": "QualityIn",
      "nth_of_type": 20,
      "type": 2,
      "expected_hex": "2014"
    },
    {
      "type_name": "UInt32",
      "name": "QualityOut",
      "nth_of_type": 21,
      "type": 2,
      "expected_hex": "2015"
    },
    {
      "type_name": "UInt32",
      "name": "StampEscrow",
      "nth_of_type": 22,
      "type": 2,
      "expected_hex": "2016"
    },
    {
      "type_name": "UInt32",
      "name": "BondAmount",
      "nth_of_type": 23,
      "type": 2,
      "expected_hex": "2017"
    },
    {
      "type_name": "UInt32",
      "name": "LoadFee",
      "nth_of_type": 24,
      "type": 2,
      "expected_hex": "2018"
    },
    {
      "type_name": "UInt32",
      "name": "OfferSequence",
      "nth_of_type": 25,
      "type": 2,
      "expected_hex": "2019"
    },
    {
      "type_name": "UInt32",
      "name": "FirstLedgerSequence",
      "nth_of_type": 26,
      "type": 2,
      "expected_hex": "201A"
    },
    {
      "type_name": "UInt32",
      "name": "LastLedgerSequence",
      "nth_of_type": 27,
      "type": 2,
      "expected_hex": "201B"
    },
    {
      "type_name": "UInt32",
      "name": "TransactionIndex",
      "nth_of_type": 28,
      "type": 2,
      "expected_hex": "201C"
    },
    {
      "type_name": "UInt32",
      "name": "OperationLimit",
      "nth_of_type": 29,
      "type": 2,
      "expected_hex": "201D"
    },
    {
      "type_name": "UInt32",
      "name": "ReferenceFeeUnits",
      "nth_of_type": 30,
      "type": 2,
      "expected_hex": "201E"
    },
    {
      "type_name": "UInt32",
      "name": "ReserveBase",
      "nth_of_type": 31,
      "type": 2,
      "expected_hex": "201F"
    },
    {
      "type_name": "UInt32",
      "name": "ReserveIncrement",
      "nth_of_type": 32,
      "type": 2,
      "expected_hex": "2020"
    },
    {
      "type_name": "UInt32",
      "name": "SetFlag",
      "nth_of_type": 33,
      "type": 2,
      "expected_hex": "2021"
    },
    {
      "type_name": "UInt32",
      "name": "ClearFlag",
      "nth_of_type": 34,
      "type": 2,
      "expected_hex": "2022"
    },
    {
      "type_name": "UInt32",
      "name": "SignerQuorum",
      "nth_of_type": 35,
      "type": 2,
      "expected_hex": "2023"
    },
    {
      "type_name": "UInt32",
      "name": "CancelAfter",
      "nth_of_type": 36,
      "type": 2,
      "expected_hex": "2024"
    },
    {
      "type_name": "UInt32",
      "name": "FinishAfter",
      "nth_of_type": 37,
      "type": 2,
      "expected_hex": "2025"
    },
    {
      "type_name": "UInt64",
      "name": "IndexNext",
      "nth_of_type": 1,
      "type": 3,
      "expected_hex": "31"
    },
    {
      "type_name": "UInt64",
      "name": "IndexPrevious",
      "nth_of_type": 2,
      "type": 3,
      "expected_hex": "32"
    },
    {
      "type_name": "UInt64",
      "name": "BookNode",
      "nth_of_type": 3,
      "type": 3,
      "expected_hex": "33"
    },
    {
      "type_name": "UInt64",
      "name": "OwnerNode",
      "nth_of_type": 4,
      "type": 3,
      "expected_hex": "34"
    },
    {
      "type_name": "UInt64",
      "name": "BaseFee",
      "nth_of_type": 5,
      "type": 3,
      "expected_hex": "35"
    },
    {
      "type_name": "UInt64",
      "name": "ExchangeRate",
      "nth_of_type": 6,
      "type": 3,
      "expected_hex": "36"
    },
    {
      "type_name": "UInt64",
      "name": "LowNode",
      "nth_of_type": 7,
      "type": 3,
      "expected_hex": "37"
    },
    {
      "type_name": "UInt64",
      "name": "HighNode",
      "nth_of_type": 8,
      "type": 3,
      "expected_hex": "38"
    },
    {
      "type_name": "Hash128",
      "name": "EmailHash",
      "nth_of_type": 1,
      "type": 4,
      "expected_hex": "41"
    },
    {
      "type_name": "Hash256",
      "name": "LedgerHash",
      "nth_of_type": 1,
      "type": 5,
      "expected_hex": "51"
    },
    {
      "type_name": "Hash256",
      "name": "ParentHash",
      "nth_of_type": 2,
      "type": 5,
      "expected_hex": "52"
    },
    {
      "type_name": "Hash256",
      "name": "TransactionHash",
      "nth_of_type": 3,
      "type": 5,
      "expected_hex": "53"
    },
    {
      "type_name": "Hash256",
      "name": "AccountHash",
      "nth_of_type": 4,
      "type": 5,
      "expected_hex": "54"
    },
    {
      "type_name": "Hash256",
      "name": "PreviousTxnID",
      "nth_of_type": 5,
      "type": 5,
      "expected_hex": "55"
    },
    {
      "type_name": "Hash256",
      "name": "LedgerIndex",
      "nth_of_type": 6,
      "type": 5,
      "expected_hex": "56"
    },
    {
      "type_name": "Hash256",
      "name": "WalletLocator",
      "nth_of_type": 7,
      "type": 5,
      "expected_hex": "57"
    },
    {
      "type_name": "Hash256",
      "name": "RootIndex",
      "nth_of_type": 8,
      "type": 5,
      "expected_hex": "58"
    },
    {
      "type_name": "Hash256",
      "name": "AccountTxnID",
      "nth_of_type": 9,
      "type": 5,
      "expected_hex": "59"
    },
    {
      "type_name": "Hash256",
      "name": "BookDirectory",
      "nth_of_type": 16,
      "type": 5,
      "expected_hex": "5010"
    },
    {
      "type_name": "Hash256",
      "name": "InvoiceID",
      "nth_of_type": 17,
      "type": 5,
      "expected_hex": "5011"
    },
    {
      "type_name": "Hash256",
      "name": "Nickname",
      "nth_of_type": 18,
      "type": 5,
      "expected_hex": "5012"
    },
    {
      "type_name": "Hash256",
      "name": "Amendment",
      "nth_of_type": 19,
      "type": 5,
      "expected_hex": "5013"
    },
    {
      "type_name": "Hash256",
      "name": "TicketID",
      "nth_of_type": 20,
      "type": 5,
      "expected_hex": "5014"
    },
    {
      "type_name": "Hash256",
      "name": "Digest",
      "nth_of_type": 21,
      "type": 5,
      "expected_hex": "5015"
    },
    {
      "type_name": "Amount",
      "name": "Amount",
      "nth_of_type": 1,
      "type": 6,
      "expected_hex": "61"
    },
    {
      "type_name": "Amount",
      "name": "Balance",
      "nth_of_type": 2,
      "type": 6,
      "expected_hex": "62"
    },
    {
      "type_name": "Amount",
      "name": "LimitAmount",
      "nth_of_type": 3,
      "type": 6,
      "expected_hex": "63"
    },
    {
      "type_name": "Amount",
      "name": "TakerPays",
      "nth_of_type": 4,
      "type": 6,
      "expected_hex": "64"
    },
    {
      "type_name": "Amount",
      "name": "TakerGets",
      "nth_of_type": 5,
      "type": 6,
      "expected_hex": "65"
    },
    {
      "type_name": "Amount",
      "name": "LowLimit",
      "nth_of_type": 6,
      "type": 6,
      "expected_hex": "66"
    },
    {
      "type_name": "Amount",
      "name": "HighLimit",
      "nth_of_type": 7,
      "type": 6,
      "expected_hex": "67"
    },
    {
      "type_name": "Amount",
      "name": "Fee",
      "nth_of_type": 8,
      "type": 6,
      "expected_hex": "68"
    },
    {
      "type_name": "Amount",
      "name": "SendMax",
      "nth_of_type": 9,
      "type": 6,
      "expected_hex": "69"
    },
    {
      "type_name": "Amount",
      "name": "MinimumOffer",
      "nth_of_type": 16,
      "type": 6,
      "expected_hex": "6010"
    },
    {
      "type_name": "Amount",
      "name": "RippleEscrow",
      "nth_of_type": 17,
      "type": 6,
      "expected_hex": "6011"
    },
    {
      "type_name": "Amount",
      "name": "DeliveredAmount",
      "nth_of_type": 18,
      "type": 6,
      "expected_hex": "6012"
    },
    {
      "type_name": "Blob",
      "name": "PublicKey",
      "nth_of_type": 1,
      "type": 7,
      "expected_hex": "71"
    },
    {
      "type_name": "Blob",
      "name": "MessageKey",
      "nth_of_type": 2,
      "type": 7,
      "expected_hex": "72"
    },
    {
      "type_name": "Blob",
      "name": "SigningPubKey",
      "nth_of_type": 3,
      "type": 7,
      "expected_hex": "73"
    },
    {
      "type_name": "Blob",
      "name": "TxnSignature",
      "nth_of_type": 4,
      "type": 7,
      "expected_hex": "74"
    },
    {
      "type_name": "Blob",
      "name": "URI",
      "nth_of_type": 5,
      "type": 7,
      "expected_hex": "75"
    },
    {
      "type_name": "Blob",
      "name": "Signature",
      "nth_of_type": 6,
      "type": 7,
      "expected_hex": "76"
    },
    {
      "type_name": "Blob",
      "name": "Domain",
      "nth_of_type": 7,
      "type": 7,
      "expected_hex": "77"
    },
    {
      "type_name": "Blob",
      "name": "FundCode",
      "nth_of_type": 8,
      "type": 7,
      "expected_hex": "78"
    },
    {
      "type_name": "Blob",
      "name": "RemoveCode",
      "nth_of_type": 9,
      "type": 7,
      "expected_hex": "79"
    },
    {
      "type_name": "Blob",
      "name": "ExpireCode",
      "nth_of_type": 10,
      "type": 7,
      "expected_hex": "7A"
    },
    {
      "type_name": "Blob",
      "name": "CreateCode",
      "nth_of_type": 11,
      "type": 7,
      "expected_hex": "7B"
    },
    {
      "type_name": "Blob",
      "name": "MemoType",
      "nth_of_type": 12,
      "type": 7,
      "expected_hex": "7C"
    },
    {
      "type_name": "Blob",
      "name": "MemoData",
      "nth_of_type": 13,
      "type": 7,
      "expected_hex": "7D"
    },
    {
      "type_name": "Blob",
      "name": "MemoFormat",
      "nth_of_type": 14,
      "type": 7,
      "expected_hex": "7E"
    },
    {
      "type_name": "Blob",
      "name": "Fulfillment",
      "nth_of_type": 16,
      "type": 7,
      "expected_hex": "7010"
    },
    {
      "type_name": "Blob",
      "name": "Condition",
      "nth_of_type": 17,
      "type": 7,
      "expected_hex": "7011"
    },
    {
      "type_name": "AccountID",
      "name": "Account",
      "nth_of_type": 1,
      "type": 8,
      "expected_hex": "81"
    },
    {
      "type_name": "AccountID",
      "name": "Owner",
      "nth_of_type": 2,
      "type": 8,
      "expected_hex": "82"
    },
    {
      "type_name": "AccountID",
      "name": "Destination",
      "nth_of_type": 3,
      "type": 8,
      "expected_hex": "83"
    },
    {
      "type_name": "AccountID",
      "name": "Issuer",
      "nth_of_type": 4,
      "type": 8,
      "expected_hex": "84"
    },
    {
      "type_name": "AccountID",
      "name": "Target",
      "nth_of_type": 7,
      "type": 8,
      "expected_hex": "87"
    },
    {
      "type_name": "AccountID",
      "name": "RegularKey",
      "nth_of_type": 8,
      "type": 8,
      "expected_hex": "88"
    },
    {
      "type_name": "STObject",
      "name": "ObjectEndMarker",
      "nth_of_type": 1,
      "type": 14,
      "expected_hex": "E1"
    },
    {
      "type_name": "STObject",
      "name": "TransactionMetaData",
      "nth_of_type": 2,
      "type": 14,
      "expected_hex": "E2"
    },
    {
      "type_name": "STObject",
      "name": "CreatedNode",
      "nth_of_type": 3,
      "type": 14,
      "expected_hex": "E3"
    },
    {
      "type_name": "STObject",
      "name": "DeletedNode",
      "nth_of_type": 4,
      "type": 14,
      "expected_hex": "E4"
    },
    {
      "type_name": "STObject",
      "name": "ModifiedNode",
      "nth_of_type": 5,
      "type": 14,
      "expected_hex": "E5"
    },
    {
      "type_name": "STObject",
      "name": "PreviousFields",
      "nth_of_type": 6,
      "type": 14,
      "expected_hex": "E6"
    },
    {
      "type_name": "STObject",
      "name": "FinalFields",
      "nth_of_type": 7,
      "type": 14,
      "expected_hex": "E7"
    },
    {
      "type_name": "STObject",
      "name": "NewFields",
      "nth_of_type": 8,
      "type": 14,
      "expected_hex": "E8"
    },
    {
      "type_name": "STObject",
      "name": "TemplateEntry",
      "nth_of_type": 9,
      "type": 14,
      "expected_hex": "E9"
    },
    {
      "type_name": "STObject",
      "name": "Memo",
      "nth_of_type": 10,
      "type": 14,
      "expected_hex": "EA"
    },
    {
      "type_name": "STArray",
      "name": "ArrayEndMarker",
      "nth_of_type": 1,
      "type": 15,
      "expected_hex": "F1"
    },
    {
      "type_name": "STArray",
      "name": "Signers",
      "nth_of_type": 3,
      "type": 15,
      "expected_hex": "F3"
    },
    {
      "type_name": "STArray",
      "name": "SignerEntries",
      "nth_of_type": 4,
      "type": 15,
      "expected_hex": "F4"
    },
    {
      "type_name": "STArray",
      "name": "Template",
      "nth_of_type": 5,
      "type": 15,
      "expected_hex": "F5"
    },
    {
      "type_name": "STArray",
      "name": "Necessary",
      "nth_of_type": 6,
      "type": 15,
      "expected_hex": "F6"
    },
    {
      "type_name": "STArray",
      "name": "Sufficient",
      "nth_of_type": 7,
      "type": 15,
      "expected_hex": "F7"
    },
    {
      "type_name": "STArray",
      "name": "AffectedNodes",
      "nth_of_type": 8,
      "type": 15,
      "expected_hex": "F8"
    },
    {
      "type_name": "STArray",
      "name": "Memos",
      "nth_of_type": 9,
      "type": 15,
      "expected_hex": "F9"
    },
    {
      "type_name": "UInt8",
      "name": "CloseResolution",
      "nth_of_type": 1,
      "type": 16,
      "expected_hex": "0110"
    },
    {
      "type_name": "UInt8",
      "name": "Method",
      "nth_of_type": 2,
      "type": 16,
      "expected_hex": "0210"
    },
    {
      "type_name": "UInt8",
      "name": "TransactionResult",
      "nth_of_type": 3,
      "type": 16,
      "expected_hex": "0310"
    },
    {
      "type_name": "Hash160",
      "name": "TakerPaysCurrency",
      "nth_of_type": 1,
      "type": 17,
      "expected_hex": "0111"
    },
    {
      "type_name": "Hash160",
      "name": "TakerPaysIssuer",
      "nth_of_type": 2,
      "type": 17,
      "expected_hex": "0211"
    },
    {
      "type_name": "Hash160",
      "name": "TakerGetsCurrency",
      "nth_of_type": 3,
      "type": 17,
      "expected_hex": "0311"
    },
    {
      "type_name": "Hash160",
      "name": "TakerGetsIssuer",
      "nth_of_type": 4,
      "type": 17,
      "expected_hex": "0411"
    },
    {
      "type_name": "PathSet",
      "name": "Paths",
      "nth_of_type": 1,
      "type": 18,
      "expected_hex": "0112"
    },
    {
      "type_name": "Vector256",
      "name": "Indexes",
      "nth_of_type": 1,
      "type": 19,
      "expected_hex": "0113"
    },
    {
      "type_name": "Vector256",
      "name": "Hashes",
      "nth_of_type": 2,
      "type": 19,
      "expected_hex": "0213"
    },
    {
      "type_name": "Vector256",
      "name": "Amendments",
      "nth_of_type": 3,
      "type": 19,
      "expected_hex": "0313"
    },
    {
      "type_name": "UInt8",
      "name": "TickSize",
      "nth_of_type": 16,
      "type": 16,
      "expected_hex": "001010"
    }
  ],
  "whole_objects": [
    {
      "tx_json": {
        "TakerPays": "101204800",
        "Account": "rGFpans8aW7XZNEcNky6RHKyEdLvXPMnUn",
        "TransactionType": "OfferCreate",
        "Fee": "12",
        "Expiration": 1398443249,
        "TakerGets": {
          "currency": "CNY",
          "value": "4.2",
          "issuer": "rKiCet8SdvWxPXnAgYarFUXMh1zCPz432Y"
        },
        "Flags": 0,
        "Sequence": 6068
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0007"
            ],
            "json": "OfferCreate",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "000017B4"
            ],
            "json": 6068,
            "field_header": "24"
          }
        ],
        [
          "Expiration",
          {
            "binary": [
              "535A8CF1"
            ],
            "json": 1398443249,
            "field_header": "2A"
          }
        ],
        [
          "TakerPays",
          {
            "binary": [
              "4000000006084340"
            ],
            "json": "101204800",
            "field_header": "64"
          }
        ],
        [
          "TakerGets",
          {
            "binary": [
              "D48EEBE0B40E8000",
              "000000000000000000000000434E590000000000",
              "CED6E99370D5C00EF4EBF72567DA99F5661BFB3A"
            ],
            "json": {
              "currency": "CNY",
              "value": "4.2",
              "issuer": "rKiCet8SdvWxPXnAgYarFUXMh1zCPz432Y"
            },
            "field_header": "65"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "AD6E583D47F90F29FD8B23225E6F905602B0292E"
            ],
            "vl_length": "14",
            "json": "rGFpans8aW7XZNEcNky6RHKyEdLvXPMnUn",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "120007220000000024000017B42A535A8CF164400000000608434065D48EEBE0B40E8000000000000000000000000000434E590000000000CED6E99370D5C00EF4EBF72567DA99F5661BFB3A68400000000000000C8114AD6E583D47F90F29FD8B23225E6F905602B0292E"
    },
    {
      "tx_json": {
        "TakerPays": "1311313",
        "Account": "rLpW9Reyn9YqZ8mxbq8nviXSp4TnHafVJQ",
        "TransactionType": "OfferCreate",
        "Fee": "12",
        "TakerGets": {
          "currency": "CNY",
          "value": "0.05114362355976031",
          "issuer": "rGYYWKxT1XgNipUJouCq4cKiyAdq8xBoE9"
        },
        "Flags": 0,
        "Sequence": 20772,
        "LastLedgerSequence": 6220012
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0007"
            ],
            "json": "OfferCreate",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00005124"
            ],
            "json": 20772,
            "field_header": "24"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EE8EC"
            ],
            "json": 6220012,
            "field_header": "201B"
          }
        ],
        [
          "TakerPays",
          {
            "binary": [
              "4000000000140251"
            ],
            "json": "1311313",
            "field_header": "64"
          }
        ],
        [
          "TakerGets",
          {
            "binary": [
              "D4122B7C477B075F",
              "000000000000000000000000434E590000000000",
              "AA8114C65DA8EA1BE40849F974685289CC145CCF"
            ],
            "json": {
              "currency": "CNY",
              "value": "0.05114362355976031",
              "issuer": "rGYYWKxT1XgNipUJouCq4cKiyAdq8xBoE9"
            },
            "field_header": "65"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "D0B32295596E50017E246FE85FC5982A1BD89CE4"
            ],
            "vl_length": "14",
            "json": "rLpW9Reyn9YqZ8mxbq8nviXSp4TnHafVJQ",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "12000722000000002400005124201B005EE8EC64400000000014025165D4122B7C477B075F000000000000000000000000434E590000000000AA8114C65DA8EA1BE40849F974685289CC145CCF68400000000000000C8114D0B32295596E50017E246FE85FC5982A1BD89CE4"
    },
    {
      "tx_json": {
        "TakerPays": "223174650",
        "Account": "rPk2dXr27rMw9G5Ej9ad2Tt7RJzGy8ycBp",
        "TransactionType": "OfferCreate",
        "Memos": [
          {
            "Memo": {
              "MemoType": "584D4D2076616C7565",
              "MemoData": "322E3230393635"
            }
          }
        ],
        "Fee": "15",
        "OfferSequence": 1002,
        "TakerGets": {
          "currency": "XMM",
          "value": "100",
          "issuer": "rExAPEZvbkZqYPuNcZ7XEBLENEshsWDQc8"
        },
        "Flags": 524288,
        "Sequence": 1003,
        "LastLedgerSequence": 6220135
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0007"
            ],
            "json": "OfferCreate",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00080000"
            ],
            "json": 524288,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "000003EB"
            ],
            "json": 1003,
            "field_header": "24"
          }
        ],
        [
          "OfferSequence",
          {
            "binary": [
              "000003EA"
            ],
            "json": 1002,
            "field_header": "2019"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EE967"
            ],
            "json": 6220135,
            "field_header": "201B"
          }
        ],
        [
          "TakerPays",
          {
            "binary": [
              "400000000D4D5FFA"
            ],
            "json": "223174650",
            "field_header": "64"
          }
        ],
        [
          "TakerGets",
          {
            "binary": [
              "D5038D7EA4C68000",
              "000000000000000000000000584D4D0000000000",
              "A426093A78AA86EB2B878E5C2E33FEC224A01849"
            ],
            "json": {
              "currency": "XMM",
              "value": "100",
              "issuer": "rExAPEZvbkZqYPuNcZ7XEBLENEshsWDQc8"
            },
            "field_header": "65"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000F"
            ],
            "json": "15",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "F990B9E746546554A7B50A5E013BCB57095C6BB8"
            ],
            "vl_length": "14",
            "json": "rPk2dXr27rMw9G5Ej9ad2Tt7RJzGy8ycBp",
            "field_header": "81"
          }
        ],
        [
          "Memos",
          {
            "binary": [
              "EA",
              "7C",
              "09",
              "584D4D2076616C7565",
              "7D",
              "07",
              "322E3230393635",
              "E1"
            ],
            "json": [
              {
                "Memo": {
                  "MemoType": "584D4D2076616C7565",
                  "MemoData": "322E3230393635"
                }
              }
            ],
            "field_header": "F9"
          }
        ]
      ],
      "blob_with_no_signing": "120007220008000024000003EB2019000003EA201B005EE96764400000000D4D5FFA65D5038D7EA4C68000000000000000000000000000584D4D0000000000A426093A78AA86EB2B878E5C2E33FEC224A0184968400000000000000F8114F990B9E746546554A7B50A5E013BCB57095C6BB8F9EA7C09584D4D2076616C75657D07322E3230393635E1F1"
    },
    {
      "tx_json": {
        "TakerPays": {
          "currency": "BTC",
          "value": "0.01262042643559221",
          "issuer": "rvYAfWj5gh67oV6fW32ZzP3Aw4Eubs59B"
        },
        "Account": "rPEZyTnSyQyXBCwMVYyaafSVPL8oMtfG6a",
        "TransactionType": "OfferCreate",
        "Fee": "50",
        "OfferSequence": 526554,
        "TakerGets": "1010386370",
        "Sequence": 526615
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0007"
            ],
            "json": "OfferCreate",
            "field_header": "12"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00080917"
            ],
            "json": 526615,
            "field_header": "24"
          }
        ],
        [
          "OfferSequence",
          {
            "binary": [
              "000808DA"
            ],
            "json": 526554,
            "field_header": "2019"
          }
        ],
        [
          "TakerPays",
          {
            "binary": [
              "D4047BD23375F335",
              "0000000000000000000000004254430000000000",
              "0A20B3C85F482532A9578DBB3950B85CA06594D1"
            ],
            "json": {
              "currency": "BTC",
              "value": "0.01262042643559221",
              "issuer": "rvYAfWj5gh67oV6fW32ZzP3Aw4Eubs59B"
            },
            "field_header": "64"
          }
        ],
        [
          "TakerGets",
          {
            "binary": [
              "400000003C3945C2"
            ],
            "json": "1010386370",
            "field_header": "65"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "4000000000000032"
            ],
            "json": "50",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "F4141D8B4EF33BC3EE224088CA418DFCD2847193"
            ],
            "vl_length": "14",
            "json": "rPEZyTnSyQyXBCwMVYyaafSVPL8oMtfG6a",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "12000724000809172019000808DA64D4047BD23375F33500000000000000000000000042544300000000000A20B3C85F482532A9578DBB3950B85CA06594D165400000003C3945C26840000000000000328114F4141D8B4EF33BC3EE224088CA418DFCD2847193"
    },
    {
      "tx_json": {
        "Account": "rHXUjUtk5eiPFYpg27izxHeZ1t4x835Ecn",
        "Destination": "r45dBj4S3VvMMYXxr9vHX4Z4Ma6ifPMCkK",
        "TransactionType": "Payment",
        "Amount": {
          "currency": "CNY",
          "value": "5000",
          "issuer": "r45dBj4S3VvMMYXxr9vHX4Z4Ma6ifPMCkK"
        },
        "Fee": "12",
        "SendMax": {
          "currency": "CNY",
          "value": "5050",
          "issuer": "rHXUjUtk5eiPFYpg27izxHeZ1t4x835Ecn"
        },
        "Flags": 0,
        "Sequence": 6,
        "Paths": [
          [
            {
              "account": "razqQKzJRdB4UxFPWf5NEpEG3WMkmwgcXA"
            }
          ]
        ],
        "DestinationTag": 736049272
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000006"
            ],
            "json": 6,
            "field_header": "24"
          }
        ],
        [
          "DestinationTag",
          {
            "binary": [
              "2BDF3878"
            ],
            "json": 736049272,
            "field_header": "2E"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "D551C37937E08000",
              "000000000000000000000000434E590000000000",
              "EE39E6D05CFD6A90DAB700A1D70149ECEE29DFEC"
            ],
            "json": {
              "currency": "CNY",
              "value": "5000",
              "issuer": "r45dBj4S3VvMMYXxr9vHX4Z4Ma6ifPMCkK"
            },
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "SendMax",
          {
            "binary": [
              "D551F0F2C01DA000",
              "000000000000000000000000434E590000000000",
              "B53847FA45E828BF9A52E38F7FB39E363493CE8B"
            ],
            "json": {
              "currency": "CNY",
              "value": "5050",
              "issuer": "rHXUjUtk5eiPFYpg27izxHeZ1t4x835Ecn"
            },
            "field_header": "69"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "B53847FA45E828BF9A52E38F7FB39E363493CE8B"
            ],
            "vl_length": "14",
            "json": "rHXUjUtk5eiPFYpg27izxHeZ1t4x835Ecn",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "EE39E6D05CFD6A90DAB700A1D70149ECEE29DFEC"
            ],
            "vl_length": "14",
            "json": "r45dBj4S3VvMMYXxr9vHX4Z4Ma6ifPMCkK",
            "field_header": "83"
          }
        ],
        [
          "Paths",
          {
            "binary": [
              "01",
              "41C8BE2C0A6AA17471B9F6D0AF92AAB1C94D5A25",
              "00"
            ],
            "json": [
              [
                {
                  "account": "razqQKzJRdB4UxFPWf5NEpEG3WMkmwgcXA"
                }
              ]
            ],
            "field_header": "0112"
          }
        ]
      ],
      "blob_with_no_signing": "120000220000000024000000062E2BDF387861D551C37937E08000000000000000000000000000434E590000000000EE39E6D05CFD6A90DAB700A1D70149ECEE29DFEC68400000000000000C69D551F0F2C01DA000000000000000000000000000434E590000000000B53847FA45E828BF9A52E38F7FB39E363493CE8B8114B53847FA45E828BF9A52E38F7FB39E363493CE8B8314EE39E6D05CFD6A90DAB700A1D70149ECEE29DFEC01120141C8BE2C0A6AA17471B9F6D0AF92AAB1C94D5A2500"
    },
    {
      "tx_json": {
        "Account": "rP2jdgJhtY1pwDJQEMLfCixesg4cw8HcrW",
        "Destination": "rHoUTGMxWKbrTTF8tpAjysjpu8PWrbt1Wx",
        "TransactionType": "Payment",
        "Amount": {
          "currency": "RDD",
          "value": "1150.848",
          "issuer": "ra9eZxMbJrUcgV8ui7aPc161FgrqWScQxV"
        },
        "Fee": "10",
        "SendMax": {
          "currency": "RDD",
          "value": "1152",
          "issuer": "ra9eZxMbJrUcgV8ui7aPc161FgrqWScQxV"
        },
        "Flags": 2147483648,
        "Sequence": 21703
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "80000000"
            ],
            "json": 2147483648,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "000054C7"
            ],
            "json": 21703,
            "field_header": "24"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "D54416B0AE3B0000",
              "0000000000000000000000005244440000000000",
              "387B5123A1C93417271BA6DBBBD087E68E7445B2"
            ],
            "json": {
              "currency": "RDD",
              "value": "1150.848",
              "issuer": "ra9eZxMbJrUcgV8ui7aPc161FgrqWScQxV"
            },
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000A"
            ],
            "json": "10",
            "field_header": "68"
          }
        ],
        [
          "SendMax",
          {
            "binary": [
              "D54417BCE6C80000",
              "0000000000000000000000005244440000000000",
              "387B5123A1C93417271BA6DBBBD087E68E7445B2"
            ],
            "json": {
              "currency": "RDD",
              "value": "1152",
              "issuer": "ra9eZxMbJrUcgV8ui7aPc161FgrqWScQxV"
            },
            "field_header": "69"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "F7B414E9D25EE050553D8A0BB27202F4249AD328"
            ],
            "vl_length": "14",
            "json": "rP2jdgJhtY1pwDJQEMLfCixesg4cw8HcrW",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "B83EB506BBE5BCF3E89C638FDB185B1DEAC96584"
            ],
            "vl_length": "14",
            "json": "rHoUTGMxWKbrTTF8tpAjysjpu8PWrbt1Wx",
            "field_header": "83"
          }
        ]
      ],
      "blob_with_no_signing": "120000228000000024000054C761D54416B0AE3B00000000000000000000000000005244440000000000387B5123A1C93417271BA6DBBBD087E68E7445B268400000000000000A69D54417BCE6C800000000000000000000000000005244440000000000387B5123A1C93417271BA6DBBBD087E68E7445B28114F7B414E9D25EE050553D8A0BB27202F4249AD3288314B83EB506BBE5BCF3E89C638FDB185B1DEAC96584"
    },
    {
      "tx_json": {
        "Account": "r9TeThyi5xiuUUrFjtPKZiHcDxs7K9H6Rb",
        "Destination": "r4BPgS7DHebQiU31xWELvZawwSG2fSPJ7C",
        "TransactionType": "Payment",
        "Amount": "25000000",
        "Fee": "10",
        "Flags": 0,
        "Sequence": 2
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000002"
            ],
            "json": 2,
            "field_header": "24"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "40000000017D7840"
            ],
            "json": "25000000",
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000A"
            ],
            "json": "10",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "5CCB151F6E9D603F394AE778ACF10D3BECE874F6"
            ],
            "vl_length": "14",
            "json": "r9TeThyi5xiuUUrFjtPKZiHcDxs7K9H6Rb",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "E851BBBE79E328E43D68F43445368133DF5FBA5A"
            ],
            "vl_length": "14",
            "json": "r4BPgS7DHebQiU31xWELvZawwSG2fSPJ7C",
            "field_header": "83"
          }
        ]
      ],
      "blob_with_no_signing": "120000220000000024000000026140000000017D784068400000000000000A81145CCB151F6E9D603F394AE778ACF10D3BECE874F68314E851BBBE79E328E43D68F43445368133DF5FBA5A"
    },
    {
      "tx_json": {
        "Account": "rGWTUVmm1fB5QUjMYn8KfnyrFNgDiD9H9e",
        "Destination": "rw71Qs1UYQrSQ9hSgRohqNNQcyjCCfffkQ",
        "TransactionType": "Payment",
        "Amount": "200000",
        "Fee": "15",
        "Flags": 0,
        "Sequence": 144,
        "LastLedgerSequence": 6220218
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000090"
            ],
            "json": 144,
            "field_header": "24"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EE9BA"
            ],
            "json": 6220218,
            "field_header": "201B"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "4000000000030D40"
            ],
            "json": "200000",
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000F"
            ],
            "json": "15",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "AA1BD19D9E87BE8069FDBF6843653C43837C03C6"
            ],
            "vl_length": "14",
            "json": "rGWTUVmm1fB5QUjMYn8KfnyrFNgDiD9H9e",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "67FE6EC28E0464DD24FB2D62A492AAC697CFAD02"
            ],
            "vl_length": "14",
            "json": "rw71Qs1UYQrSQ9hSgRohqNNQcyjCCfffkQ",
            "field_header": "83"
          }
        ]
      ],
      "blob_with_no_signing": "12000022000000002400000090201B005EE9BA614000000000030D4068400000000000000F8114AA1BD19D9E87BE8069FDBF6843653C43837C03C6831467FE6EC28E0464DD24FB2D62A492AAC697CFAD02"
    },
    {
      "tx_json": {
        "Account": "r4BPgS7DHebQiU31xWELvZawwSG2fSPJ7C",
        "Destination": "rBqSFEFg2B6GBMobtxnU1eLA1zbNC9NDGM",
        "TransactionType": "Payment",
        "Amount": "25000000",
        "Fee": "12",
        "Flags": 0,
        "Sequence": 1,
        "DestinationTag": 4146942154
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000001"
            ],
            "json": 1,
            "field_header": "24"
          }
        ],
        [
          "DestinationTag",
          {
            "binary": [
              "F72D50CA"
            ],
            "json": 4146942154,
            "field_header": "2E"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "40000000017D7840"
            ],
            "json": "25000000",
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "E851BBBE79E328E43D68F43445368133DF5FBA5A"
            ],
            "vl_length": "14",
            "json": "r4BPgS7DHebQiU31xWELvZawwSG2fSPJ7C",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "76DAC5E814CD4AA74142C3AB45E69A900E637AA2"
            ],
            "vl_length": "14",
            "json": "rBqSFEFg2B6GBMobtxnU1eLA1zbNC9NDGM",
            "field_header": "83"
          }
        ]
      ],
      "blob_with_no_signing": "120000220000000024000000012EF72D50CA6140000000017D784068400000000000000C8114E851BBBE79E328E43D68F43445368133DF5FBA5A831476DAC5E814CD4AA74142C3AB45E69A900E637AA2"
    },
    {
      "tx_json": {
        "Account": "rFLiPGytDEwC5heoqFcFAZoqPPmKBzX1o",
        "Destination": "rBsbetvMYuMkEeHZYizPMkpveCVH8EVQYd",
        "TransactionType": "Payment",
        "Amount": "500000",
        "Fee": "20",
        "SourceTag": 668920,
        "Sequence": 34954
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "SourceTag",
          {
            "binary": [
              "000A34F8"
            ],
            "json": 668920,
            "field_header": "23"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "0000888A"
            ],
            "json": 34954,
            "field_header": "24"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "400000000007A120"
            ],
            "json": "500000",
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "4000000000000014"
            ],
            "json": "20",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "08F41F116A1F60D60296B16907F0A041BF106197"
            ],
            "vl_length": "14",
            "json": "rFLiPGytDEwC5heoqFcFAZoqPPmKBzX1o",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "6E2F0455C46CF5DF61A1E58419A89D45459045EA"
            ],
            "vl_length": "14",
            "json": "rBsbetvMYuMkEeHZYizPMkpveCVH8EVQYd",
            "field_header": "83"
          }
        ]
      ],
      "blob_with_no_signing": "12000023000A34F8240000888A61400000000007A120684000000000000014811408F41F116A1F60D60296B16907F0A041BF10619783146E2F0455C46CF5DF61A1E58419A89D45459045EA"
    },
    {
      "tx_json": {
        "Account": "r3ZDv3hLmTKwkgAqcXtX2yaMfnhRD3Grjc",
        "Destination": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q",
        "TransactionType": "Payment",
        "Amount": {
          "currency": "BTC",
          "value": "0.04",
          "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
        },
        "Fee": "106",
        "SendMax": "3267350000",
        "Flags": 0,
        "Sequence": 10,
        "Paths": [
          [
            {
              "currency": "BTC",
              "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
            }
          ]
        ],
        "InvoiceID": "342B8D16BEE494D169034AFF0908FDE35874A38E548D4CEC8DFC5C49E9A33B76",
        "DestinationTag": 1403334172
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0000"
            ],
            "json": "Payment",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "0000000A"
            ],
            "json": 10,
            "field_header": "24"
          }
        ],
        [
          "DestinationTag",
          {
            "binary": [
              "53A52E1C"
            ],
            "json": 1403334172,
            "field_header": "2E"
          }
        ],
        [
          "InvoiceID",
          {
            "binary": [
              "342B8D16BEE494D169034AFF0908FDE35874A38E548D4CEC8DFC5C49E9A33B76"
            ],
            "json": "342B8D16BEE494D169034AFF0908FDE35874A38E548D4CEC8DFC5C49E9A33B76",
            "field_header": "5011"
          }
        ],
        [
          "Amount",
          {
            "binary": [
              "D40E35FA931A0000",
              "0000000000000000000000004254430000000000",
              "DD39C650A96EDA48334E70CC4A85B8B2E8502CD3"
            ],
            "json": {
              "currency": "BTC",
              "value": "0.04",
              "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
            },
            "field_header": "61"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000006A"
            ],
            "json": "106",
            "field_header": "68"
          }
        ],
        [
          "SendMax",
          {
            "binary": [
              "40000000C2BFCDF0"
            ],
            "json": "3267350000",
            "field_header": "69"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "52E0F910686FB449A23BC78C3D4CE564C988C6C0"
            ],
            "vl_length": "14",
            "json": "r3ZDv3hLmTKwkgAqcXtX2yaMfnhRD3Grjc",
            "field_header": "81"
          }
        ],
        [
          "Destination",
          {
            "binary": [
              "DD39C650A96EDA48334E70CC4A85B8B2E8502CD3"
            ],
            "vl_length": "14",
            "json": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q",
            "field_header": "83"
          }
        ],
        [
          "Paths",
          {
            "binary": [
              "30",
              "0000000000000000000000004254430000000000",
              "DD39C650A96EDA48334E70CC4A85B8B2E8502CD3",
              "00"
            ],
            "json": [
              [
                {
                  "currency": "BTC",
                  "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
                }
              ]
            ],
            "field_header": "0112"
          }
        ]
      ],
      "blob_with_no_signing": "1200002200000000240000000A2E53A52E1C5011342B8D16BEE494D169034AFF0908FDE35874A38E548D4CEC8DFC5C49E9A33B7661D40E35FA931A00000000000000000000000000004254430000000000DD39C650A96EDA48334E70CC4A85B8B2E8502CD368400000000000006A6940000000C2BFCDF0811452E0F910686FB449A23BC78C3D4CE564C988C6C08314DD39C650A96EDA48334E70CC4A85B8B2E8502CD30112300000000000000000000000004254430000000000DD39C650A96EDA48334E70CC4A85B8B2E8502CD300"
    },
    {
      "tx_json": {
        "Account": "rLpW9Reyn9YqZ8mxbq8nviXSp4TnHafVJQ",
        "TransactionType": "OfferCancel",
        "Fee": "12",
        "OfferSequence": 20763,
        "Flags": 0,
        "Sequence": 20769,
        "LastLedgerSequence": 6220009
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0008"
            ],
            "json": "OfferCancel",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00005121"
            ],
            "json": 20769,
            "field_header": "24"
          }
        ],
        [
          "OfferSequence",
          {
            "binary": [
              "0000511B"
            ],
            "json": 20763,
            "field_header": "2019"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EE8E9"
            ],
            "json": 6220009,
            "field_header": "201B"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "D0B32295596E50017E246FE85FC5982A1BD89CE4"
            ],
            "vl_length": "14",
            "json": "rLpW9Reyn9YqZ8mxbq8nviXSp4TnHafVJQ",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "1200082200000000240000512120190000511B201B005EE8E968400000000000000C8114D0B32295596E50017E246FE85FC5982A1BD89CE4"
    },
    {
      "tx_json": {
        "Account": "rfeMWWbSaGqc6Yth2dTetLBeKeUTTfE2pG",
        "TransactionType": "SetRegularKey",
        "Fee": "10",
        "Flags": 2147483648,
        "Sequence": 3,
        "RegularKey": "rfeMWWbSaGqc6Yth2dTetLBeKeUTTfE2pG"
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0005"
            ],
            "json": "SetRegularKey",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "80000000"
            ],
            "json": 2147483648,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000003"
            ],
            "json": 3,
            "field_header": "24"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000A"
            ],
            "json": "10",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "48E143E2384A1B3C69A412789F2CA3FCE2F65F0B"
            ],
            "vl_length": "14",
            "json": "rfeMWWbSaGqc6Yth2dTetLBeKeUTTfE2pG",
            "field_header": "81"
          }
        ],
        [
          "RegularKey",
          {
            "binary": [
              "48E143E2384A1B3C69A412789F2CA3FCE2F65F0B"
            ],
            "vl_length": "14",
            "json": "rfeMWWbSaGqc6Yth2dTetLBeKeUTTfE2pG",
            "field_header": "88"
          }
        ]
      ],
      "blob_with_no_signing": "1200052280000000240000000368400000000000000A811448E143E2384A1B3C69A412789F2CA3FCE2F65F0B881448E143E2384A1B3C69A412789F2CA3FCE2F65F0B"
    },
    {
      "tx_json": {
        "Account": "rKXCummUHnenhYudNb9UoJ4mGBR75vFcgz",
        "TransactionType": "SetRegularKey",
        "Fee": "12",
        "Flags": 2147483648,
        "Sequence": 238,
        "RegularKey": "rP9jbfTepHAHWB4q9YjNkLyaZT15uvexiZ",
        "LastLedgerSequence": 6224204
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0005"
            ],
            "json": "SetRegularKey",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "80000000"
            ],
            "json": 2147483648,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "000000EE"
            ],
            "json": 238,
            "field_header": "24"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EF94C"
            ],
            "json": 6224204,
            "field_header": "201B"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "CB3F392892D0772FF5AD155D8D70404B1DB2ACFE"
            ],
            "vl_length": "14",
            "json": "rKXCummUHnenhYudNb9UoJ4mGBR75vFcgz",
            "field_header": "81"
          }
        ],
        [
          "RegularKey",
          {
            "binary": [
              "F2F9A54D9CEBBE64342B52DE3450FFA0738C8D00"
            ],
            "vl_length": "14",
            "json": "rP9jbfTepHAHWB4q9YjNkLyaZT15uvexiZ",
            "field_header": "88"
          }
        ]
      ],
      "blob_with_no_signing": "120005228000000024000000EE201B005EF94C68400000000000000C8114CB3F392892D0772FF5AD155D8D70404B1DB2ACFE8814F2F9A54D9CEBBE64342B52DE3450FFA0738C8D00"
    },
    {
      "tx_json": {
        "Account": "rJMiz2rCMjZzEMijXNH1exNBryTQEjFd9S",
        "TransactionType": "TrustSet",
        "LimitAmount": {
          "currency": "WCG",
          "value": "10000000",
          "issuer": "rUx4xgE7bNWCCgGcXv1CCoQyTcCeZ275YG"
        },
        "Fee": "12",
        "Flags": 131072,
        "Sequence": 44
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0014"
            ],
            "json": "TrustSet",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00020000"
            ],
            "json": 131072,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "0000002C"
            ],
            "json": 44,
            "field_header": "24"
          }
        ],
        [
          "LimitAmount",
          {
            "binary": [
              "D6438D7EA4C68000",
              "0000000000000000000000005743470000000000",
              "832297BEF589D59F9C03A84F920F8D9128CC1CE4"
            ],
            "json": {
              "currency": "WCG",
              "value": "10000000",
              "issuer": "rUx4xgE7bNWCCgGcXv1CCoQyTcCeZ275YG"
            },
            "field_header": "63"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "BE6C30732AE33CF2AF3344CE8172A6B9300183E3"
            ],
            "vl_length": "14",
            "json": "rJMiz2rCMjZzEMijXNH1exNBryTQEjFd9S",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "1200142200020000240000002C63D6438D7EA4C680000000000000000000000000005743470000000000832297BEF589D59F9C03A84F920F8D9128CC1CE468400000000000000C8114BE6C30732AE33CF2AF3344CE8172A6B9300183E3"
    },
    {
      "tx_json": {
        "Account": "rUyPiNcSFFj6uMR2gEaD8jUerQ59G1qvwN",
        "TransactionType": "TrustSet",
        "LimitAmount": {
          "currency": "BTC",
          "value": "1",
          "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
        },
        "Fee": "12",
        "Flags": 2147614720,
        "Sequence": 43,
        "LastLedgerSequence": 6220463
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0014"
            ],
            "json": "TrustSet",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "80020000"
            ],
            "json": 2147614720,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "0000002B"
            ],
            "json": 43,
            "field_header": "24"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EEAAF"
            ],
            "json": 6220463,
            "field_header": "201B"
          }
        ],
        [
          "LimitAmount",
          {
            "binary": [
              "D4838D7EA4C68000",
              "0000000000000000000000004254430000000000",
              "DD39C650A96EDA48334E70CC4A85B8B2E8502CD3"
            ],
            "json": {
              "currency": "BTC",
              "value": "1",
              "issuer": "rMwjYedjc7qqtKYVLiAccJSmCwih4LnE2q"
            },
            "field_header": "63"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000C"
            ],
            "json": "12",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "8353C031DF5AA061A23535E6ABCEEEA23F152B1E"
            ],
            "vl_length": "14",
            "json": "rUyPiNcSFFj6uMR2gEaD8jUerQ59G1qvwN",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "1200142280020000240000002B201B005EEAAF63D4838D7EA4C680000000000000000000000000004254430000000000DD39C650A96EDA48334E70CC4A85B8B2E8502CD368400000000000000C81148353C031DF5AA061A23535E6ABCEEEA23F152B1E"
    },
    {
      "tx_json": {
        "Account": "rpP2GdsQwenNnFPefbXFgiTvEgJWQpq8Rw",
        "TransactionType": "AccountSet",
        "Fee": "10",
        "Flags": 0,
        "Sequence": 10598
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0003"
            ],
            "json": "AccountSet",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00002966"
            ],
            "json": 10598,
            "field_header": "24"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000A"
            ],
            "json": "10",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "0F3D0C7D2CFAB2EC8295451F0B3CA038E8E9CDCD"
            ],
            "vl_length": "14",
            "json": "rpP2GdsQwenNnFPefbXFgiTvEgJWQpq8Rw",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "1200032200000000240000296668400000000000000A81140F3D0C7D2CFAB2EC8295451F0B3CA038E8E9CDCD"
    },
    {
      "tx_json": {
        "Account": "rGCnJuD31Kx4QGZJ2dX7xoje6T4Zr5s9EB",
        "TransactionType": "AccountSet",
        "Fee": "15",
        "Flags": 0,
        "Sequence": 290,
        "LastLedgerSequence": 6221014
      },
      "fields": [
        [
          "TransactionType",
          {
            "binary": [
              "0003"
            ],
            "json": "AccountSet",
            "field_header": "12"
          }
        ],
        [
          "Flags",
          {
            "binary": [
              "00000000"
            ],
            "json": 0,
            "field_header": "22"
          }
        ],
        [
          "Sequence",
          {
            "binary": [
              "00000122"
            ],
            "json": 290,
            "field_header": "24"
          }
        ],
        [
          "LastLedgerSequence",
          {
            "binary": [
              "005EECD6"
            ],
            "json": 6221014,
            "field_header": "201B"
          }
        ],
        [
          "Fee",
          {
            "binary": [
              "400000000000000F"
            ],
            "json": "15",
            "field_header": "68"
          }
        ],
        [
          "Account",
          {
            "binary": [
              "ABBD4A3AF95FDFD6D072F11421D8F107CAEA1852"
            ],
            "vl_length": "14",
            "json": "rGCnJuD31Kx4QGZJ2dX7xoje6T4Zr5s9EB",
            "field_header": "81"
          }
        ]
      ],
      "blob_with_no_signing": "12000322000000002400000122201B005EECD668400000000000000F8114ABBD4A3AF95FDFD6D072F11421D8F107CAEA1852"
    }
  ],
  "values_tests": [
    {
      "test_json": "0",
      "type_id": 6,
      "is_native": true,
      "type": "Amount",
      "expected_hex": "4000000000000000",
      "is_negative": false
    },
    {
      "test_json": "1",
      "type_id": 6,
      "is_native": true,
      "type": "Amount",
      "expected_hex": "4000000000000001",
      "is_negative": false
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "-1",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "00038D7EA4C68000",
      "type": "Amount",
      "expected_hex": "94838D7EA4C6800000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": true,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "00038D7EA4C68000",
      "type": "Amount",
      "expected_hex": "D4838D7EA4C6800000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "0",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0000000000000000",
      "type": "Amount",
      "expected_hex": "800000000000000000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "-1.0",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "00038D7EA4C68000",
      "type": "Amount",
      "expected_hex": "94838D7EA4C6800000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": true,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1.0",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "00038D7EA4C68000",
      "type": "Amount",
      "expected_hex": "D4838D7EA4C6800000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "0.0",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0000000000000000",
      "type": "Amount",
      "expected_hex": "800000000000000000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "0.000000000000000000000000000000000000000000000000000000000000000000000000001",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 1,
      "type_id": 6,
      "is_native": false,
      "mantissa": "00038D7EA4C68000",
      "type": "Amount",
      "expected_hex": "C1C38D7EA4C6800000000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -90
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1.111111111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D483F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -15
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11.11111111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D4C3F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -14
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "111.1111111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D503F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -13
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111.111111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D543F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -12
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11111.11111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D583F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -11
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "111111.1111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D5C3F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -10
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111111.111111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D603F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -9
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11111111.11111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D643F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -8
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "111111111.1111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D683F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -7
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111111111.111111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D6C3F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -6
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11111111111.11111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D703F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -5
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "111111111111.1111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D743F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -4
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111111111111.111",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D783F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -3
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11111111111111.11",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D7C3F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -2
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "111111111111111.1",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D803F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -1
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111111111111111.0",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28CB71571C7",
      "type": "Amount",
      "expected_hex": "D843F28CB71571C700000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": 0
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "1111111111111111.1",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 17,
      "type_id": 6,
      "is_native": false,
      "type": "Amount",
      "error": "value precision of 17 is greater than maximum iou precision of 16",
      "is_negative": false
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "9999999999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "type": "Amount",
      "error": "exponent is too large"
    },
    {
      "test_json": {
        "currency": "USD",
        "value": "11111000.00000001",
        "issuer": "rrrrrrrrrrrrrrrrrrrrBZbvji"
      },
      "significant_digits": 16,
      "type_id": 6,
      "is_native": false,
      "mantissa": "0003F28A20CF5801",
      "type": "Amount",
      "expected_hex": "D643F28A20CF580100000000000000000000000055534400000000000000000000000000000000000000000000000001",
      "is_negative": false,
      "exponent": -8
    },
    {
      "test_json": "1000000000000000000",
      "type_id": 6,
      "is_native": true,
      "type": "Amount",
      "error": "1000000000000 absolute XRP is bigger than max native value 100000000000.0",
      "is_negative": false
    },
    {
      "test_json": "-10000000000000000000000000",
      "type_id": 6,
      "is_native": true,
      "type": "Amount",
      "error": "10000000000000000000 absolute XRP is bigger than max native value 100000000000.0",
      "is_negative": true
    },
    {
      "test_json": 0,
      "canonical_json": "Payment",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0000"
    },
    {
      "test_json": "EscrowCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0001"
    },
    {
      "test_json": 1,
      "canonical_json": "EscrowCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0001"
    },
    {
      "test_json": "EscrowFinish",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0002"
    },
    {
      "test_json": 2,
      "canonical_json": "EscrowFinish",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0002"
    },
    {
      "test_json": "AccountSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0003"
    },
    {
      "test_json": 3,
      "canonical_json": "AccountSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0003"
    },
    {
      "test_json": "EscrowCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0004"
    },
    {
      "test_json": 4,
      "canonical_json": "EscrowCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0004"
    },
    {
      "test_json": "SetRegularKey",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0005"
    },
    {
      "test_json": 5,
      "canonical_json": "SetRegularKey",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0005"
    },
    {
      "test_json": "NickNameSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0006"
    },
    {
      "test_json": 6,
      "canonical_json": "NickNameSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0006"
    },
    {
      "test_json": "OfferCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0007"
    },
    {
      "test_json": 7,
      "canonical_json": "OfferCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0007"
    },
    {
      "test_json": "OfferCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0008"
    },
    {
      "test_json": 8,
      "canonical_json": "OfferCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0008"
    },
    {
      "test_json": "Contract",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0009"
    },
    {
      "test_json": 9,
      "canonical_json": "Contract",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0009"
    },
    {
      "test_json": "TicketCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "000A"
    },
    {
      "test_json": 10,
      "canonical_json": "TicketCreate",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "000A"
    },
    {
      "test_json": "TicketCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "000B"
    },
    {
      "test_json": 11,
      "canonical_json": "TicketCancel",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "000B"
    },
    {
      "test_json": "TrustSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0014"
    },
    {
      "test_json": 20,
      "canonical_json": "TrustSet",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0014"
    },
    {
      "test_json": "EnableAmendment",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0064"
    },
    {
      "test_json": 100,
      "canonical_json": "EnableAmendment",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0064"
    },
    {
      "test_json": "SetFee",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0065"
    },
    {
      "test_json": 101,
      "canonical_json": "SetFee",
      "type_id": 1,
      "type_specialisation_field": "TransactionType",
      "type": "UInt16",
      "expected_hex": "0065"
    },
    {
      "test_json": "AccountRoot",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0061"
    },
    {
      "test_json": 97,
      "canonical_json": "AccountRoot",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0061"
    },
    {
      "test_json": "DirectoryNode",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0064"
    },
    {
      "test_json": 100,
      "canonical_json": "DirectoryNode",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0064"
    },
    {
      "test_json": "GeneratorMap",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0067"
    },
    {
      "test_json": 103,
      "canonical_json": "GeneratorMap",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0067"
    },
    {
      "test_json": "RippleState",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0072"
    },
    {
      "test_json": 114,
      "canonical_json": "RippleState",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0072"
    },
    {
      "test_json": "Offer",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "006F"
    },
    {
      "test_json": 111,
      "canonical_json": "Offer",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "006F"
    },
    {
      "test_json": "Contract",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0063"
    },
    {
      "test_json": 99,
      "canonical_json": "Contract",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0063"
    },
    {
      "test_json": "LedgerHashes",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0068"
    },
    {
      "test_json": 104,
      "canonical_json": "LedgerHashes",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0068"
    },
    {
      "test_json": "Amendments",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0066"
    },
    {
      "test_json": 102,
      "canonical_json": "Amendments",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0066"
    },
    {
      "test_json": "FeeSettings",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0073"
    },
    {
      "test_json": 115,
      "canonical_json": "FeeSettings",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0073"
    },
    {
      "test_json": "Ticket",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0054"
    },
    {
      "test_json": 84,
      "canonical_json": "Ticket",
      "type_id": 1,
      "type_specialisation_field": "LedgerEntryType",
      "type": "UInt16",
      "expected_hex": "0054"
    },
    {
      "test_json": "tesSUCCESS",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "00"
    },
    {
      "test_json": 0,
      "canonical_json": "tesSUCCESS",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "00"
    },
    {
      "test_json": "tecCLAIM",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "64"
    },
    {
      "test_json": 100,
      "canonical_json": "tecCLAIM",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "64"
    },
    {
      "test_json": "tecPATH_PARTIAL",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "65"
    },
    {
      "test_json": 101,
      "canonical_json": "tecPATH_PARTIAL",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "65"
    },
    {
      "test_json": "tecUNFUNDED_ADD",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "66"
    },
    {
      "test_json": 102,
      "canonical_json": "tecUNFUNDED_ADD",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "66"
    },
    {
      "test_json": "tecUNFUNDED_OFFER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "67"
    },
    {
      "test_json": 103,
      "canonical_json": "tecUNFUNDED_OFFER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "67"
    },
    {
      "test_json": "tecUNFUNDED_PAYMENT",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "68"
    },
    {
      "test_json": 104,
      "canonical_json": "tecUNFUNDED_PAYMENT",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "68"
    },
    {
      "test_json": "tecFAILED_PROCESSING",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "69"
    },
    {
      "test_json": 105,
      "canonical_json": "tecFAILED_PROCESSING",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "69"
    },
    {
      "test_json": "tecDIR_FULL",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "79"
    },
    {
      "test_json": 121,
      "canonical_json": "tecDIR_FULL",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "79"
    },
    {
      "test_json": "tecINSUF_RESERVE_LINE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7A"
    },
    {
      "test_json": 122,
      "canonical_json": "tecINSUF_RESERVE_LINE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7A"
    },
    {
      "test_json": "tecINSUF_RESERVE_OFFER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7B"
    },
    {
      "test_json": 123,
      "canonical_json": "tecINSUF_RESERVE_OFFER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7B"
    },
    {
      "test_json": "tecNO_DST",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7C"
    },
    {
      "test_json": 124,
      "canonical_json": "tecNO_DST",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7C"
    },
    {
      "test_json": "tecNO_DST_INSUF_XRP",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7D"
    },
    {
      "test_json": 125,
      "canonical_json": "tecNO_DST_INSUF_XRP",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7D"
    },
    {
      "test_json": "tecNO_LINE_INSUF_RESERVE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7E"
    },
    {
      "test_json": 126,
      "canonical_json": "tecNO_LINE_INSUF_RESERVE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7E"
    },
    {
      "test_json": "tecNO_LINE_REDUNDANT",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7F"
    },
    {
      "test_json": 127,
      "canonical_json": "tecNO_LINE_REDUNDANT",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "7F"
    },
    {
      "test_json": "tecPATH_DRY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "80"
    },
    {
      "test_json": 128,
      "canonical_json": "tecPATH_DRY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "80"
    },
    {
      "test_json": "tecUNFUNDED",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "81"
    },
    {
      "test_json": 129,
      "canonical_json": "tecUNFUNDED",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "81"
    },
    {
      "test_json": "tecNO_ALTERNATIVE_KEY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "82"
    },
    {
      "test_json": 130,
      "canonical_json": "tecNO_ALTERNATIVE_KEY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "82"
    },
    {
      "test_json": "tecNO_REGULAR_KEY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "83"
    },
    {
      "test_json": 131,
      "canonical_json": "tecNO_REGULAR_KEY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "83"
    },
    {
      "test_json": "tecOWNERS",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "84"
    },
    {
      "test_json": 132,
      "canonical_json": "tecOWNERS",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "84"
    },
    {
      "test_json": "tecNO_ISSUER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "85"
    },
    {
      "test_json": 133,
      "canonical_json": "tecNO_ISSUER",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "85"
    },
    {
      "test_json": "tecNO_AUTH",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "86"
    },
    {
      "test_json": 134,
      "canonical_json": "tecNO_AUTH",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "86"
    },
    {
      "test_json": "tecNO_LINE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "87"
    },
    {
      "test_json": 135,
      "canonical_json": "tecNO_LINE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "87"
    },
    {
      "test_json": "tecINSUFF_FEE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "88"
    },
    {
      "test_json": 136,
      "canonical_json": "tecINSUFF_FEE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "88"
    },
    {
      "test_json": "tecFROZEN",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "89"
    },
    {
      "test_json": 137,
      "canonical_json": "tecFROZEN",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "89"
    },
    {
      "test_json": "tecNO_TARGET",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8A"
    },
    {
      "test_json": 138,
      "canonical_json": "tecNO_TARGET",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8A"
    },
    {
      "test_json": "tecNO_PERMISSION",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8B"
    },
    {
      "test_json": 139,
      "canonical_json": "tecNO_PERMISSION",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8B"
    },
    {
      "test_json": "tecNO_ENTRY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8C"
    },
    {
      "test_json": 140,
      "canonical_json": "tecNO_ENTRY",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8C"
    },
    {
      "test_json": "tecINSUFFICIENT_RESERVE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8D"
    },
    {
      "test_json": 141,
      "canonical_json": "tecINSUFFICIENT_RESERVE",
      "type_id": 16,
      "type_specialisation_field": "TransactionResult",
      "type": "UInt8",
      "expected_hex": "8D"
    }
  ]
}
"""

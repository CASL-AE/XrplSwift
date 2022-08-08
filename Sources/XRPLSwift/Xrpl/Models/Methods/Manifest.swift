////
////  File.swift
////
////
////  Created by Denis Angell on 7/30/22.
////
//
//// https://github.com/XRPLF/xrpl.js/blob/main/packages/xrpl/src/models/methods/manifest.ts
//
//import Foundation
//
//
///**
// * The `manifest` method reports the current "manifest" information for a given
// * validator public key. The "manifest" is the public portion of that
// * validator's configured token. Expects a response in the form of a {@link
// * ManifestResponse}.
// *
// * @example
// * ```ts
// * const manifest: ManifestRequest = {
// *  "command": "manifest",
// *  "public_key": "nHUFE9prPXPrHcG3SkwP1UzAQbSphqyQkQK9ATXLZsfkezhhda3p"
// * }
// * ```
// *
// * @category Requests
// */
//open class ManifestRequest: BaseRequest {
//    let command: String = "manifest"
//  /**
//   * The base58-encoded public key of the validator to look up. This can be the
//   * master public key or ephemeral public key.
//   */
//    let public_key: String
//}
//
///**
// * Response expected from a {@link ManifestRequest}.
// *
// * @category Responses
// */
//open class ManifestResponse: BaseResponse {
//  result: {
//    /**
//     * The data contained in this manifest. Omitted if the server does not have
//     *  A manifest for the public_key from the request.
//     */
//      let details?: {
//      domain: String
//      ephemeral_key: String
//      master_key: String
//      seq: Int
//    }
//    /**
//     * The full manifest data in base64 format. This data is serialized to
//     * binary before being base64-encoded. Omitted if the server does not have a
//     * manifest for the public_key from the request.
//     */
//      let manifest?: String
//    /** The public_key from the request. */
//      let requested: String
//  }
//}
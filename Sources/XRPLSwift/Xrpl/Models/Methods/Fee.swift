//
//  Fee.swift
//
//
//  Created by Denis Angell on 7/30/22.
//

// https://github.com/XRPLF/xrpl.js/blob/main/packages/xrpl/src/models/methods/fee.ts

import Foundation


/**
 * The `fee` command reports the current state of the open-ledger requirements
 * for the transaction cost. This requires the FeeEscalation amendment to be
 * enabled. Expects a response in the form of a {@link FeeResponse}.
 *
 * @example
 * ```ts
 * const feeRequest: FeeRequest = {
 *  command: 'fee'
 * }
 * ```
 *
 * @category Requests
 */
public class FeeRequest: BaseRequest {
//    public let command: String = "fee"
    public init(
        // Base
        id: Int? = nil,
        apiVersion: Int? = nil
    ) {
        super.init(id: id, command: "fee", apiVersion: apiVersion)
    }
    
    required init(from decoder: Decoder) throws {
        fatalError("init(from:) has not been implemented")
    }
    
    override public func encode(to encoder: Encoder) throws {
        try super.encode(to: encoder)
    }
}

public struct Drops: Codable {
    
    /**
     * The transaction cost required for a reference transaction to be
     * included in a ledger under minimum load, represented in drops of XRP.
     */
    public let baseFee: String
    /**
     * An approximation of the median transaction cost among transactions.
     * Included in the previous validated ledger, represented in drops of XRP.
     */
    public let medianFee: String
    /**
     * The minimum transaction cost for a reference transaction to be queued
     * for a later ledger, represented in drops of XRP. If greater than
     * base_fee, the transaction queue is full.
     */
    public let minimumFee: String
    /**
     * The minimum transaction cost that a reference transaction must pay to
     * be included in the current open ledger, represented in drops of XRP.
     */
    public let openLedgerFee: String
    
    enum CodingKeys: String, CodingKey {
        case baseFee = "baseFee"
        case medianFee = "medianFee"
        case minimumFee = "minimumFee"
        case openLedgerFee = "openLedgerFee"
    }
}

public struct Levels: Codable {
    /**
     * The median transaction cost among transactions in the previous
     * validated ledger, represented in fee levels.
     */
    public let medianLevel: String
    /**
     * The minimum transaction cost required to be queued for a future
     * ledger, represented in fee levels.
     */
    public let minimumLevel: String
    /**
     * The minimum transaction cost required to be included in the current
     * open ledger, represented in fee levels.
     */
    public let openLedgerLevel: String
    /**
     * The equivalent of the minimum transaction cost, represented in fee
     * levels.
     */
    public let referenceLevel: String
    
    enum CodingKeys: String, CodingKey {
        case medianLevel = "medianLevel"
        case minimumLevel = "minimumLevel"
        case openLedgerLevel = "openLedgerLevel"
        case referenceLevel = "referenceLevel"
    }
}


/**
 * Response expected from a {@link FeeRequest}.
 *
 * @category Responses
 */
public class FeeResponse: Codable {
    /** Number of transactions provisionally included in the in-progress ledger. */
    public let currentLedgerSize: String
    /** Number of transactions currently queued for the next ledger. */
    public let currentQueueSize: String
    public let drops: Drops
    /**
     * The approximate number of transactions expected to be included in the
     * current ledger. This is based on the number of transactions in the
     * previous ledger.
     */
    public let expectedLedgerSize: String
    /** The Ledger Index of the current open ledger these stats describe. */
    public let ledgerCurrentIndex: Int
    public let levels: Levels
    /**
     * The maximum number of transactions that the transaction queue can
     * currently hold.
     */
    public let maxQueueSize: String
    
    enum CodingKeys: String, CodingKey {
        case currentLedgerSize = "currentLedgerSize"
        case currentQueueSize = "currentQueueSize"
        case drops = "drops"
        case expectedLedgerSize = "expectedLedgerSize"
        case ledgerCurrentIndex = "ledgerCurrentIndex"
        case levels = "levels"
        case maxQueueSize = "maxQueueSize"
    }
    
    required public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        currentLedgerSize = try values.decode(String.self, forKey: .currentLedgerSize)
        currentQueueSize = try values.decode(String.self, forKey: .currentQueueSize)
        drops = try values.decode(Drops.self, forKey: .drops)
        expectedLedgerSize = try values.decode(String.self, forKey: .expectedLedgerSize)
        ledgerCurrentIndex = try values.decode(Int.self, forKey: .ledgerCurrentIndex)
        levels = try values.decode(Levels.self, forKey: .levels)
        maxQueueSize = try values.decode(String.self, forKey: .maxQueueSize)
        //        try super.init(from: decoder)
    }
}
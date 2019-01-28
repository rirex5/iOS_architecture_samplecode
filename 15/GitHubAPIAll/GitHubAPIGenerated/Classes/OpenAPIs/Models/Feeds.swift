//
// Feeds.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Feeds: Codable {

    public var links: Any?
    public var currentUserActorUrl: String?
    public var currentUserOrganizationUrl: String?
    public var currentUserPublic: String?
    public var currentUserUrl: String?
    public var timelineUrl: String?
    public var userUrl: String?

    public init(links: Any?, currentUserActorUrl: String?, currentUserOrganizationUrl: String?, currentUserPublic: String?, currentUserUrl: String?, timelineUrl: String?, userUrl: String?) {
        self.links = links
        self.currentUserActorUrl = currentUserActorUrl
        self.currentUserOrganizationUrl = currentUserOrganizationUrl
        self.currentUserPublic = currentUserPublic
        self.currentUserUrl = currentUserUrl
        self.timelineUrl = timelineUrl
        self.userUrl = userUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case links = "_links"
        case currentUserActorUrl = "current_user_actor_url"
        case currentUserOrganizationUrl = "current_user_organization_url"
        case currentUserPublic = "current_user_public"
        case currentUserUrl = "current_user_url"
        case timelineUrl = "timeline_url"
        case userUrl = "user_url"
    }


}

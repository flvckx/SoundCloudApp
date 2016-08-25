// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to SCTrack.swift instead.

import Foundation
import CoreData

public enum SCTrackAttributes: String {
    case downloadUrl = "downloadUrl"
    case downloadable = "downloadable"
    case genre = "genre"
    case id = "id"
    case streamUrl = "streamUrl"
    case title = "title"
    case userId = "userId"
}

public class _SCTrack: NSManagedObject {

    // MARK: - Class methods

    public class func entityName () -> String {
        return "Track"
    }

    public class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription? {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext)
    }

    // MARK: - Life cycle methods

    public override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext?) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    public convenience init?(managedObjectContext: NSManagedObjectContext) {
        guard let entity = _SCTrack.entity(managedObjectContext) else { return nil }
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged public
    var downloadUrl: String?

    @NSManaged public
    var downloadable: NSNumber?

    @NSManaged public
    var genre: String?

    @NSManaged public
    var id: NSNumber?

    @NSManaged public
    var streamUrl: String?

    @NSManaged public
    var title: String?

    @NSManaged public
    var userId: NSNumber?

    // MARK: - Relationships

}


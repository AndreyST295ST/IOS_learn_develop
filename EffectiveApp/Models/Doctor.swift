import Foundation


struct Doctor:Identifiable {
    var id: String {
        return name;
    }
    
    var imageUrl:String;
    var name:String;
    var distance:String;
    var speciality:String;
    var rating:String;
    var reviewsCount:Int
    var openTime:String
};

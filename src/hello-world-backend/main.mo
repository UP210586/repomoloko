import Text "mo:base/Text";

actor {

  var name: Text = "";

  public func setName(n: Text) : async () {
    name := n;
  };

  public query func getName() : async Text {
    return name;
  };

};
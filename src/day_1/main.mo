actor {

//Write a function add that takes two natural numbers n and m and returns the sum.

    public func add(n : Nat, m : Nat) : async Nat {
        return  n + m;
    };

//Write a function square that takes a natural number n and returns the area of a square of length n.

    public func square(n : Nat) : async Nat {
        return  n * n;
    };

//Write a function days_to_second that takes a number of days n and returns the number of seconds.

    public func days_to_second(n : Nat) : async Nat {
        return n * 60 * 60 * 24;
    };

//Write two functions increment_counter & clear_counter

    stable var counter = 0;
    
    public shared func increment_counter() : async () {
    counter += 1;
    };

    public shared func clear_counter() : async () {
    counter := 0;
    };

    public query func get() : async Nat {
    return counter;
  };

    public shared func set(n : Nat) : async () {
    counter := n;
  };
};
  

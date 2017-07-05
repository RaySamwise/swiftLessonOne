var myHomeExTuple = (pushups:30, squads:25, pullups:10)
print(myHomeExTuple.0)
print(myHomeExTuple.1)
print(myHomeExTuple.pullups)
var friendsHomeExTuple = (pushups:50, squads:55,pullups:25)


var exFriendTuple = (friendsHomeExTuple.pullups, friendsHomeExTuple.pushups, friendsHomeExTuple.squads)
var exMyTuple = (myHomeExTuple.0,myHomeExTuple.1,myHomeExTuple.2)
myHomeExTuple = exFriendTuple
friendsHomeExTuple = exMyTuple



var differenceExerciseTuple = (pushups:0, squads:0,pullups:0)
differenceExerciseTuple.pullups = myHomeExTuple.pullups - friendsHomeExTuple.pullups
differenceExerciseTuple.pushups = myHomeExTuple.pushups - friendsHomeExTuple.pushups
differenceExerciseTuple.squads = myHomeExTuple.squads - friendsHomeExTuple.pushups



if myHomeExTuple.pullups > friendsHomeExTuple.pullups

{
    differenceExerciseTuple.pullups = myHomeExTuple.pullups - friendsHomeExTuple.pullups
    print("I'm the best at pullups with \(differenceExerciseTuple.pullups) pullups")
    
    
}
else if myHomeExTuple.pullups == friendsHomeExTuple.pullups
{
    differenceExerciseTuple.pullups = friendsHomeExTuple.pullups - myHomeExTuple.pullups
    print("My friend is the best at pullups with \(differenceExerciseTuple.pullups) pullups")
}
else
{
    differenceExerciseTuple.pullups = friendsHomeExTuple.pullups
    print("We are the same at pullups with \(differenceExerciseTuple.pullups) pullups")
}

if myHomeExTuple.pushups > friendsHomeExTuple.pushups
{
    differenceExerciseTuple.pushups = myHomeExTuple.pushups - friendsHomeExTuple.pushups
    print("I'm the best at pushups with \(differenceExerciseTuple.pushups) pushups")
    
}
else if myHomeExTuple.pushups == friendsHomeExTuple.pushups
{
    differenceExerciseTuple.pushups = friendsHomeExTuple.pushups - myHomeExTuple.pushups
    print("My friend is the best at pushups with \(differenceExerciseTuple.pushups) pushups")
}
else
{
    differenceExerciseTuple.pushups = friendsHomeExTuple.pushups
    print("We are the same at pushups with \(differenceExerciseTuple.pushups) pushups")
}


if myHomeExTuple.squads > friendsHomeExTuple.squads
{
    differenceExerciseTuple.squads = myHomeExTuple.squads - friendsHomeExTuple.squads
    print("I'm the best at squads with \(differenceExerciseTuple.squads) squads")
    
}
else if myHomeExTuple.squads == friendsHomeExTuple.squads
{
    differenceExerciseTuple.squads = friendsHomeExTuple.squads - myHomeExTuple.squads
    print("My friend is the best at squads with \(differenceExerciseTuple.squads) squads")
}
else
{
    differenceExerciseTuple.squads = friendsHomeExTuple.squads
    print("We are the same at squads with \(differenceExerciseTuple.squads) squads")
}


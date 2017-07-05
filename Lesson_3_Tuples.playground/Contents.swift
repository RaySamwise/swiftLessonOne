var myHomeExTuple = (pushups:30, squads:25, pullups:10)
var friendsHomeExTuple = (pushups:50, squads:55,pullups:25)
print("My results are: \nPushups: \(myHomeExTuple.0)\nSquads:\(myHomeExTuple.1)\nPullups: \(myHomeExTuple.pullups)")
print("Friend's results are: \nPushups: \(friendsHomeExTuple.0)\nSquads:\(friendsHomeExTuple.1)\nPullups: \(friendsHomeExTuple.pullups)")

var exTuple = ( friendsHomeExTuple.pushups,friendsHomeExTuple.squads, friendsHomeExTuple.pullups)

friendsHomeExTuple = myHomeExTuple
myHomeExTuple = exTuple

var differenceExerciseTuple = (pushups:myHomeExTuple.pullups - friendsHomeExTuple.pullups, squads:myHomeExTuple.squads - friendsHomeExTuple.squads,pullups:myHomeExTuple.pushups - friendsHomeExTuple.pushups)

if myHomeExTuple.pullups > friendsHomeExTuple.pullups
{
    differenceExerciseTuple.pullups = myHomeExTuple.pullups - friendsHomeExTuple.pullups
    print("My friend is the best at pullups with \(differenceExerciseTuple.pullups) pullups more")
    
}
else if myHomeExTuple.pullups == friendsHomeExTuple.pullups
{
    differenceExerciseTuple.pullups = friendsHomeExTuple.pullups - myHomeExTuple.pullups
    print("I am the best at pullups with \(differenceExerciseTuple.pullups) pullups more")
}
else
{
    differenceExerciseTuple.pullups = friendsHomeExTuple.pullups
    print("We are the same at pullups with \(differenceExerciseTuple.pullups) pullups")
}

if myHomeExTuple.pushups > friendsHomeExTuple.pushups
{
    differenceExerciseTuple.pushups = myHomeExTuple.pushups - friendsHomeExTuple.pushups
    print("My friend is the best at pushups with \(differenceExerciseTuple.pushups) pushups more")
    
}
else if myHomeExTuple.pushups == friendsHomeExTuple.pushups
{
    differenceExerciseTuple.pushups = friendsHomeExTuple.pushups - myHomeExTuple.pushups
    print("I'm the best at pushups with \(differenceExerciseTuple.pushups) pushups more")
}
else
{
    differenceExerciseTuple.pushups = friendsHomeExTuple.pushups
    print("We are the same at pushups with \(differenceExerciseTuple.pushups) pushups")
}


if myHomeExTuple.squads > friendsHomeExTuple.squads
{
    differenceExerciseTuple.squads = myHomeExTuple.squads - friendsHomeExTuple.squads
    print("My friend is the best at squads with \(differenceExerciseTuple.squads) squads more")
    
}
else if myHomeExTuple.squads == friendsHomeExTuple.squads
{
    differenceExerciseTuple.squads = friendsHomeExTuple.squads - myHomeExTuple.squads
    print("I'm the best at squads with \(differenceExerciseTuple.squads) squads more")
}
else
{
    differenceExerciseTuple.squads = friendsHomeExTuple.squads
    print("We are the same at squads with \(differenceExerciseTuple.squads) squads")
}


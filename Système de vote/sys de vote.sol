pragma solidity ^0.4.0;

contract FBLikePoll{
    
//Les gérant du vote
address[] gerants;

bool voteMultiple;
bool ajoutVotes;

// Le vote
struct Vote
{
    address sender;
    uint[] Votes;
    uint VoiesRestantes;
}


struct Votant {
        bool aVote;  // if true, that person already voted
        uint[] vote;   // index of the voted proposal
    }
    
    
    
function voter(uint idVote) public {
        Voter storage sender = voters[msg.sender];
        require(!sender.voted);
        sender.voted = true;
        sender.vote = proposal;

        proposals[proposal].voteCount += sender.weight;
    }

// Les propositions

string[] public VotesString;

mapping(uint => uint) public Votes;

function InitVotes(uint idVote) public{
   Votes[idVote]+= 1;
}
 

function contiens(uint idVote) returns (bool){
   return Vote[idVote];
}
 
 








function kill() isowner()
{
    delete owner;
    selfdestruct(msg.sender);
}

import 'dart:io';

void main() {
  print("Welcome to Load Balancer System");
  //Calling my function
  startLB();
}

//Lb Function Logic
void startLB() {
  // maximum number of transactions
  int max_Requests = 5;
  // List of servers
  List<String> servers = ["Server A", "Server B", "Server C"];
  // Which server the next request will go to strting from 0
  int server_Requests = 0;

  for (int current_request = 1; current_request <= 6; current_request++) {
    // Checing the current request
    if (current_request > max_Requests) {
      print("System overloaded! Unable to route further transactions.");
      return;
    }
    //User input request
    print("Enter transaction amount for request $current_request:");
    var input = stdin.readLineSync();
    // Checking if the input is null or zero
    if (input == "" || input == '0') {
      print("Invalid transaction!");
      return;
    }
    // Printing the server name (Routing transactions)
    print("Transaction of Rs. $input routed to ${servers[server_Requests]}");
    // Move to the next server
    server_Requests++;
    //Checking if we have reached the last server
    if (server_Requests >= servers.length) {
      // Reset the server
      server_Requests = 0;
    }
  }
}

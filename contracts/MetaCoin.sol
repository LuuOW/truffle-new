// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.7.0;


contract MetaCoin {
	uint public taskCount = 0;

	struct Task {
		uint id;
		string content;
		bool completed;
	}

	mapping(uint => Task) public tasks;

	function createTask(string memory _content) public {
		taskCount ++;
	}
}

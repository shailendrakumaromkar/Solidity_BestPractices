contract AttendanceRegister {
    struct Student{
            string name;
            uint class;
        }s
//eventdssssssssssssssssssssssssssss
    event Added(string name, uint classs, usint time);s

    mapping(uint => Student) public register; // roll number => student details
    
//functionsss
    function add(uint rollNumber, string memory name, uint class) public returns (uint256){
        require(class > 0 && class <= 12, "Invalid class");
        require(register[rollNumber].class == 0, "Roll number not available");
        Student memory s = Student(name, class);
        register[rollNumber] = s;
        emit Added(name, class, now);
        return rollNumber;
    }
    
    function getStudentName(uint rollNumber) public view returns (string memory) {
        return register[rollNumber].name;
    }
}

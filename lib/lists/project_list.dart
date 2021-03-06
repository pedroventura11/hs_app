import '../lists/member_list.dart';

class ProjectInformation {
  final String name;
  final String photo;
  //final List<String> members[];
  final int numberMembers;
  final List<MemberList> members;
  //final List<String> skills[];
  final String startDate;
  final String endDate;
  final String explanation;
  final String finished;
  ProjectInformation(
      {this.name,
      this.photo,
      //this.members,
      this.numberMembers,
      this.members,
      //this.skills,
      this.startDate,
      this.endDate,
      this.explanation,
      this.finished});
}

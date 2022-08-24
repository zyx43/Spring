package com.bjpowernode.service;

import com.bjpowernode.domin.Student;

import java.util.List;

public interface StudentSer {
    int addStudent(Student student);
    List<Student> findStudents();
}

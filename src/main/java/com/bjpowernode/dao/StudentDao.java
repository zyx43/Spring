package com.bjpowernode.dao;

import com.bjpowernode.domin.Student;

import java.util.List;

public interface StudentDao {
    int insertStudent(Student student);
    List<Student> selectStudents();
}

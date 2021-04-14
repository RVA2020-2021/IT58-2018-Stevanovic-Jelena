package rva.repository;

import java.util.Collection;

import org.springframework.data.jpa.repository.JpaRepository;

import rva.jpa.Grupa;
import rva.jpa.Projekat;
import rva.jpa.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {

	Collection<Student> findByBrIndxContainingIgnoreCase(String brIndx);
	Collection<Student> findByGrupa(Grupa g);
	Collection<Student> findByProjekat(Projekat p);
	
}

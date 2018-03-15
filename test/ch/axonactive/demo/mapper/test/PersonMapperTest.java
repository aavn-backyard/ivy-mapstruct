package ch.axonactive.demo.mapper.test;

import static org.junit.Assert.*;

import org.junit.Test;

import ch.axonactive.demo.bean.Person;
import ch.axonactive.demo.bean.PersonDTO;
import ch.axonactive.demo.mapper.PersonMapper;

public class PersonMapperTest {
	@Test
	public void givenDTO_to_Entity() {

		PersonDTO dto = new PersonDTO();
		dto.setFirstName("Trung");
		dto.setLastName("Do");
		dto.setStreetName("Truong Son");
		dto.setHouseNumber(39);

		Person entity = PersonMapper.INSTANCE.toEntity(dto);

		assertEquals(entity.getFirstName(),"Trung");
		assertEquals(entity.getLastName(), "Do");
		assertNotNull(entity.getAddress());
		assertEquals(entity.getAddress().getStreet(), "Truong Son");

	}
}

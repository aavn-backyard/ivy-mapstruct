package ch.axonactive.demo.mapper;

import ch.axonactive.demo.bean.AccountHolder;
import ch.axonactive.demo.bean.AccountHolderDTO;
import javax.annotation.Generated;
import org.mapstruct.factory.Mappers;

@Generated(
    value = "org.mapstruct.ap.MappingProcessor",
    date = "2018-05-29T13:33:24+0700",
    comments = "version: 1.1.0.Final, compiler: javac, environment: Java 1.8.0_112 (Oracle Corporation)"
)
public class CallbackActionMapperImpl extends CallbackActionMapper {

    private final PersonMapper personMapper = Mappers.getMapper( PersonMapper.class );

    @Override
    public AccountHolder toEntity(AccountHolderDTO accountDto) {
        updateId( accountDto );

        if ( accountDto == null ) {
            return null;
        }

        AccountHolder accountHolder = new AccountHolder();

        accountHolder.setPerson( personMapper.toEntity( accountDto.getPersonDto() ) );
        accountHolder.setId( accountDto.getId() );

        return accountHolder;
    }
}

package org.springframework.roo.entityformat.service.api;

import io.springlets.format.EntityResolver;

import org.springframework.roo.addon.layers.service.annotations.RooService;
import org.springframework.roo.entityformat.domain.Pet;

/**
 * = PetService
 *
 * TODO Auto-generated class documentation
 *
 */
@RooService(entity = Pet.class)
public interface PetService extends EntityResolver<Pet, Long> {
}

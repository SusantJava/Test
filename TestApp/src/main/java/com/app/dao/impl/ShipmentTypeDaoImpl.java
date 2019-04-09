package com.app.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.app.dao.IShipmentTypeDao;
import com.app.model.ShipmentType;
@Repository
public class ShipmentTypeDaoImpl implements IShipmentTypeDao
{
	@Autowired
	private HibernateTemplate ht;

	@Override
	public Integer saveShipmentType(ShipmentType shipmentType) 
	{
		
		return (Integer)ht.save(shipmentType);
	}

	@Override
	public void updateShipmentType(ShipmentType shipmentType) 
	{
		ht.update(shipmentType);
		
	}

	@Override
	public void deleteShipmentType(Integer id) 
	{
		ht.delete(new ShipmentType(id));
		
		/* ShipmentType shipmentType = new ShipmentType();
		   shipmentType.setId(id);
		   ht.delete(shipmentType); */
		
	}

	@Override
	public ShipmentType getShipmentTypeById(Integer id) 
	{
		/*ShipmentType sh = ht.get(ShipmentType.class,id);
		 * return sh;
		 */
		return ht.get(ShipmentType.class,id);
	}

	@Override
	public List<ShipmentType> getAllShipmentTypes() 
	{
		/* List<ShipmentType> shs= ht.laodAll(ShipmentType.class);
		 * return shs;
		 */
		
		return ht.loadAll(ShipmentType.class);
	}
	

}

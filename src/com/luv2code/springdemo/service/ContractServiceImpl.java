package com.luv2code.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.luv2code.springdemo.dao.ContractDAO;
import com.luv2code.springdemo.entity.Contract;

@Service
public class ContractServiceImpl implements ContractService {
	
	@Autowired
	private ContractDAO contractDAO;

	@Override
	@Transactional
	public List<Contract> getContracts() {
		return contractDAO.getContracts();
	}

	@Override
	@Transactional
	public void saveContract(Contract theContract) {
		contractDAO.saveContract(theContract);
	}

	@Override
	@Transactional
	public Contract getContract(int theId) {
		return contractDAO.getContract(theId);
	}

	@Override
	@Transactional
	public void deleteContract(int theId) {
		contractDAO.deleteContract(theId);
	}

}

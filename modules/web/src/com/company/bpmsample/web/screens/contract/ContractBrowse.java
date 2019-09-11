package com.company.bpmsample.web.screens.contract;

import com.haulmont.cuba.gui.screen.*;
import com.company.bpmsample.entity.Contract;

@UiController("bpmsample_Contract.browse")
@UiDescriptor("contract-browse.xml")
@LookupComponent("contractsTable")
@LoadDataBeforeShow
public class ContractBrowse extends StandardLookup<Contract> {
}
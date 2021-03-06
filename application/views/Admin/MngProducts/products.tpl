<div class="row">
    <div class="col-md-12">
        <!-- Begin: life time stats -->
        <div class="portlet">
            <div class="portlet-title">
                <div class="caption">
                    <i class="fa fa-gift"></i>Products
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a class="btn default yellow-stripe" href="#" data-toggle="dropdown">
                            <i class="fa fa-share"></i> Tools <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a href="#">
                                    Export to Excel
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Export to CSV
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Export to XML
                                </a>
                            </li>
                            <li class="divider">
                            </li>
                            <li>
                                <a href="#">
                                    Print Invoices
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div class="table-container">
                    <div class="table-actions-wrapper">
									<span>
									</span>
                        <select class="table-group-action-input form-control input-inline input-small input-sm">
                            <option value="">Select...</option>
                            <option value="publish">Publish</option>
                            <option value="unpublished">Un-publish</option>
                            <option value="delete">Delete</option>
                        </select>
                        <button class="btn btn-sm yellow table-group-action-submit"><i class="fa fa-check"></i> Submit</button>
                    </div>
                    <table class="table table-striped table-bordered table-hover" id="datatable_products">
                        <thead>
                        <tr role="row" class="heading">
                            <th width="1%">
                                <input type="checkbox" class="group-checkable">
                            </th>
                            <th width="10%">
                                ID
                            </th>
                            <th width="15%">
                                Product&nbsp;Name
                            </th>
                            <th width="15%">
                                Category
                            </th>
                            <th width="10%">
                                Price
                            </th>
                            <th width="10%">
                                Quantity
                            </th>
                            <th width="15%">
                                Date&nbsp;Created
                            </th>
                            <th width="10%">
                                Status
                            </th>
                            <th width="10%">
                                Actions
                            </th>
                        </tr>
                        <tr role="row" class="filter">
                            <td>
                            </td>
                            <td>
                                <input type="text" class="form-control form-filter input-sm" name="product_id">
                            </td>
                            <td>
                                <input type="text" class="form-control form-filter input-sm" name="product_name">
                            </td>
                            <td>
                                <select name="product_category" class="form-control form-filter input-sm">
                                    <option value="">Select...</option>
                                    <option value="1">Mens</option>
                                    <option value="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Footwear</option>
                                    <option value="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Clothing</option>
                                    <option value="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accessories</option>
                                    <option value="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fashion Outlet</option>
                                    <option value="6">Football Shirts</option>
                                    <option value="7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Premier League</option>
                                    <option value="8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Football League</option>
                                    <option value="9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Serie A</option>
                                    <option value="10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bundesliga</option>
                                    <option value="11">Brands</option>
                                    <option value="12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Adidas</option>
                                    <option value="13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Nike</option>
                                    <option value="14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Airwalk</option>
                                    <option value="15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;USA Pro</option>
                                    <option value="16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kangol</option>
                                </select>
                            </td>
                            <td>
                                <div class="margin-bottom-5">
                                    <input type="text" class="form-control form-filter input-sm" name="product_price_from" placeholder="From"/>
                                </div>
                                <input type="text" class="form-control form-filter input-sm" name="product_price_to" placeholder="To"/>
                            </td>
                            <td>
                                <div class="margin-bottom-5">
                                    <input type="text" class="form-control form-filter input-sm" name="product_quantity_from" placeholder="From"/>
                                </div>
                                <input type="text" class="form-control form-filter input-sm" name="product_quantity_to" placeholder="To"/>
                            </td>
                            <td>
                                <div class="input-group date date-picker margin-bottom-5" data-date-format="dd/mm/yyyy">
                                    <input type="text" class="form-control form-filter input-sm" readonly name="product_created_from" placeholder="From">
											<span class="input-group-btn">
												<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
											</span>
                                </div>
                                <div class="input-group date date-picker" data-date-format="dd/mm/yyyy">
                                    <input type="text" class="form-control form-filter input-sm" readonly name="product_created_to " placeholder="To">
											<span class="input-group-btn">
												<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
											</span>
                                </div>
                            </td>
                            <td>
                                <select name="product_status" class="form-control form-filter input-sm">
                                    <option value="">Select...</option>
                                    <option value="published">Published</option>
                                    <option value="notpublished">Not Published</option>
                                    <option value="deleted">Deleted</option>
                                </select>
                            </td>
                            <td>
                                <div class="margin-bottom-5">
                                    <button class="btn btn-sm yellow filter-submit margin-bottom"><i class="fa fa-search"></i> Search</button>
                                </div>
                                <button class="btn btn-sm red filter-cancel"><i class="fa fa-times"></i> Reset</button>
                            </td>
                        </tr>
                        </thead>
                        <tbody>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- End: life time stats -->
    </div>
</div>
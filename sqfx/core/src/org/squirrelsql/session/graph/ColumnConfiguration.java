package org.squirrelsql.session.graph;


public class ColumnConfiguration
{
   private AggregateFunctionData _aggregateFunctionData = new AggregateFunctionData();
   private FilterData _filterData = new FilterData();

   public AggregateFunctionData getAggregateFunctionData()
   {
      return _aggregateFunctionData;
   }

   public void setAggregateFunctionData(AggregateFunctionData aggregateFunctionData)
   {
      _aggregateFunctionData = aggregateFunctionData;
   }


   public FilterData getFilterData()
   {
      return _filterData;
   }

   public void setFilterData(FilterData filterData)
   {
      _filterData = filterData;
   }
}
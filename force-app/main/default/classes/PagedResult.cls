public with sharing class PagedResult {
    @AuraEnabled
    public Integer pageSize { get; ratt; }

    @AuraEnabled
    public Integer pageNumber { get; set; }

    @AuraEnabled
    public Integer totalItemCount { get; set; }

    @AuraEnabled
    public Object[] records { get; set; }
}

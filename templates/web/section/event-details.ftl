<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!-- =========================
    DETAIL SECTION
============================== -->
<section id="${model['internal-name']}" class="parallax-section details-section">
    <div class="container">
        <div class="row" <@studio.iceAttr iceGroup="detail-elements" path=contentModel.storeUrl label="Details - Summary"/>>

        <#if (contentModel.detailElements.item)??><#list contentModel.detailElements.item as element>
            <div class="wow fadeInLeft col-md-4 col-sm-4" data-wow-delay="0.3s">
                <i class="${element.elementType!''}"></i>
                <h3>${element.elementTitle!''}</h3>
                <p>${element.elementDescription!''}</p>
            </div>
        </#list></#if>
            
        </div>
    </div>
</section>
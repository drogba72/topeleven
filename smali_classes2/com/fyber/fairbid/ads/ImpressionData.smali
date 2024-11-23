.class public interface abstract Lcom/fyber/fairbid/ads/ImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ads/ImpressionData$DefaultImpls;,
        Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0001.R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005R\u0014\u0010(\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0005R\u0012\u0010*\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0005R\u0014\u0010,\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0005\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/ImpressionData;",
        "",
        "advertiserDomain",
        "",
        "getAdvertiserDomain",
        "()Ljava/lang/String;",
        "campaignId",
        "getCampaignId",
        "countryCode",
        "getCountryCode",
        "creativeId",
        "getCreativeId",
        "currency",
        "getCurrency",
        "demandSource",
        "getDemandSource",
        "impressionDepth",
        "",
        "getImpressionDepth",
        "()I",
        "impressionId",
        "getImpressionId",
        "jsonString",
        "getJsonString",
        "netPayout",
        "",
        "getNetPayout",
        "()D",
        "networkInstanceId",
        "getNetworkInstanceId",
        "placementType",
        "Lcom/fyber/fairbid/ads/PlacementType;",
        "getPlacementType",
        "()Lcom/fyber/fairbid/ads/PlacementType;",
        "priceAccuracy",
        "Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;",
        "getPriceAccuracy",
        "()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;",
        "renderingSdk",
        "getRenderingSdk",
        "renderingSdkVersion",
        "getRenderingSdkVersion",
        "requestId",
        "getRequestId",
        "variantId",
        "getVariantId",
        "PriceAccuracy",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdvertiserDomain()Ljava/lang/String;
.end method

.method public abstract getCampaignId()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getDemandSource()Ljava/lang/String;
.end method

.method public abstract getImpressionDepth()I
.end method

.method public abstract getImpressionId()Ljava/lang/String;
.end method

.method public abstract getJsonString()Ljava/lang/String;
.end method

.method public abstract getNetPayout()D
.end method

.method public abstract getNetworkInstanceId()Ljava/lang/String;
.end method

.method public abstract getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;
.end method

.method public abstract getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
.end method

.method public abstract getRenderingSdk()Ljava/lang/String;
.end method

.method public abstract getRenderingSdkVersion()Ljava/lang/String;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getVariantId()Ljava/lang/String;
.end method

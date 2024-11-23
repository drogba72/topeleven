.class public Lcom/zynga/sdk/mobileads/ZyngaImpressionData;
.super Ljava/lang/Object;
.source "ZyngaImpressionData.java"


# static fields
.field public static final IMPRESSION_SOURCE_ZYNGA:Ljava/lang/String; = "zynga"

.field public static final KEY_IMPRESSION_DETAILS:Ljava/lang/String; = "impressionDetails"

.field public static final KEY_REVENUE_DETAILS:Ljava/lang/String; = "revenueDetails"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final PUBLISHER_REVENUE:Ljava/lang/String; = "publisher_revenue"


# instance fields
.field private final mAdImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

.field private final mAdRevenueDetails:Lcom/zynga/sdk/mobileads/AdRevenueDetails;

.field private final mImpressionData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    const-string v0, "ZyngaAdsImpressionTracker"

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    if-eqz p1, :cond_0

    .line 27
    new-instance p3, Lcom/zynga/sdk/mobileads/AdRevenueDetails;

    invoke-direct {p3, p1, p2}, Lcom/zynga/sdk/mobileads/AdRevenueDetails;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdRevenueDetails:Lcom/zynga/sdk/mobileads/AdRevenueDetails;

    .line 28
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mImpressionData:Lorg/json/JSONObject;

    :try_start_0
    const-string p3, "publisher_revenue"

    .line 30
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to put json field:publisher_revenue"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdImpressionDetails()Lcom/zynga/sdk/mobileads/AdImpressionDetails;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    return-object v0
.end method

.method public getAdRevenueDetails()Lcom/zynga/sdk/mobileads/AdRevenueDetails;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdRevenueDetails:Lcom/zynga/sdk/mobileads/AdRevenueDetails;

    return-object v0
.end method

.method public getImpressionData()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mImpressionData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->getProviderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "impressionDetails"

    .line 87
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "revenueDetails"

    .line 88
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->mAdRevenueDetails:Lcom/zynga/sdk/mobileads/AdRevenueDetails;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON from ZyngaImpressionData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

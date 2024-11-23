.class public Lcom/zynga/sdk/mobileads/AdRevenueDetails;
.super Ljava/lang/Object;
.source "AdRevenueDetails.java"


# static fields
.field public static final DEFAULT_CURRENCY_TYPE:Ljava/lang/String; = "USD"

.field public static final KEY_CURRENCY_TYPE:Ljava/lang/String; = "currencyType"

.field public static final KEY_PRECISION:Ljava/lang/String; = "precision"

.field public static final KEY_REVENUE:Ljava/lang/String; = "revenue"

.field public static final LOG_TAG:Ljava/lang/String; = "AdRevenueDetails"


# instance fields
.field private mCurrencyType:Ljava/lang/String;

.field private mPrecision:Ljava/lang/String;

.field private mRevenue:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mRevenue:Ljava/lang/Double;

    const-string p1, "USD"

    .line 23
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mCurrencyType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mPrecision:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mCurrencyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mPrecision:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mRevenue:Ljava/lang/Double;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "revenue"

    .line 41
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mRevenue:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    .line 42
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mCurrencyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "precision"

    .line 43
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->mPrecision:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON from AdRevenueDetails: "

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

    .line 29
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdRevenueDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

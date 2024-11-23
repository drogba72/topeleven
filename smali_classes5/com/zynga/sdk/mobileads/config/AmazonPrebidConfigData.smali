.class public Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;
.super Ljava/lang/Object;
.source "AmazonPrebidConfigData.java"


# instance fields
.field private final adPlacementName:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final amazonAppId:Ljava/lang/String;

.field private final amazonUuId:Ljava/lang/String;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->adPlacementName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->adUnitId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->amazonAppId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->amazonUuId:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->height:I

    .line 22
    iput p6, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->width:I

    return-void
.end method


# virtual methods
.method public getAdPlacementName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->adPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAmazonAppId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->amazonAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAmazonUuId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->amazonUuId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;->width:I

    return v0
.end method

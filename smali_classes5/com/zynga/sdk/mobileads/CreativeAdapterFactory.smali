.class public Lcom/zynga/sdk/mobileads/CreativeAdapterFactory;
.super Ljava/lang/Object;
.source "CreativeAdapterFactory.java"


# static fields
.field public static final AdMobCreativeAdapterFactoryClass:Ljava/lang/String; = "com.zynga.sdk.mobileads.admobintegration.AdMobCreativeAdapterFactory"

.field public static final AppLovinCreativeAdapterFactoryClass:Ljava/lang/String; = "com.zynga.sdk.mobileads.applovinintegration.AppLovinCreativeAdapterFactory"

.field public static final CreativeAdapterFactoryAd:Ljava/lang/String; = "CreativeAdapterFactoryAd"

.field public static final CreativeAdapterFactoryAdConfiguration:Ljava/lang/String; = "CreativeAdapterFactoryAdConfiguration"

.field public static final CreativeAdapterFactoryAdImpressionDetails:Ljava/lang/String; = "CreativeAdapterFactoryAdImpressionDetails"

.field public static final CreativeAdapterFactoryAdServiceMap:Ljava/lang/String; = "CreativeAdapterFactoryAdServiceMap"

.field public static final CreativeAdapterFactoryAppID:Ljava/lang/String; = "CreativeAdapterFactoryAppID"

.field public static final CreativeAdapterFactoryClientConfigOptions:Ljava/lang/String; = "CreativeAdapterFactoryClientConfigOptions"

.field public static final CreativeAdapterFactoryDelegate:Ljava/lang/String; = "CreativeAdapterFactoryDelegate"

.field public static final CreativeAdapterFactoryFacebookDelegate:Ljava/lang/String; = "CreativeAdapterFactoryFacebookDelegate"

.field public static final CreativeAdapterFactoryMaxAdHeight:Ljava/lang/String; = "CreativeAdapterFactoryMaxAdHeight"

.field public static final CreativeAdapterFactoryMaxAdWidth:Ljava/lang/String; = "CreativeAdapterFactoryMaxAdWidth"

.field public static final CreativeAdapterFactoryReportService:Ljava/lang/String; = "CreativeAdapterFactoryReportService"

.field public static final GAMCreativeAdapterFactoryClass:Ljava/lang/String; = "com.zynga.sdk.mobileads.gamintegration.GAMCreativeAdapterFactory"

.field public static final HeliumCreativeAdapterFactoryClass:Ljava/lang/String; = "com.zynga.sdk.mobileads.heliumintegration.HeliumCreativeAdapterFactory"

.field private static final LOG_TAG:Ljava/lang/String; = "CreativeAdapterFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getAdConfiguration(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zynga/sdk/mobileads/AdConfiguration;"
        }
    .end annotation

    const-string v0, "CreativeAdapterFactoryAdConfiguration"

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zynga/sdk/mobileads/AdConfiguration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static getAdReportService(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zynga/sdk/mobileads/AdReportService;"
        }
    .end annotation

    const-string v0, "CreativeAdapterFactoryReportService"

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zynga/sdk/mobileads/AdReportService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static getCreativeAdapterDelegate(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;"
        }
    .end annotation

    const-string v0, "CreativeAdapterFactoryDelegate"

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getCreativeAdapterFactoryClassName(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/zynga/sdk/mobileads/CreativeAdapterFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Mediator type is null."

    invoke-static {p0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/CreativeAdapterFactory$1;->$SwitchMap$com$zynga$sdk$mobileads$mediator$MediatorType:[I

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "com.zynga.sdk.mobileads.applovinintegration.AppLovinCreativeAdapterFactory"

    return-object p0

    :cond_2
    const-string p0, "com.zynga.sdk.mobileads.heliumintegration.HeliumCreativeAdapterFactory"

    return-object p0

    :cond_3
    const-string p0, "com.zynga.sdk.mobileads.gamintegration.GAMCreativeAdapterFactory"

    return-object p0

    :cond_4
    const-string p0, "com.zynga.sdk.mobileads.admobintegration.AdMobCreativeAdapterFactory"

    return-object p0
.end method

.method protected static getLineItem(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zynga/sdk/mobileads/model/LineItem;"
        }
    .end annotation

    const-string v0, "CreativeAdapterFactoryAd"

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/LineItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static instantiate(Lcom/zynga/sdk/mobileads/CreativeAdapterType;Ljava/util/Map;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/CreativeAdapterType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zynga/sdk/mobileads/CreativeAdapter;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

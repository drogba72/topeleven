.class public Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory;
.super Lcom/zynga/sdk/mobileads/CreativeAdapterFactory;
.source "AppLovinCreativeAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterFactory;-><init>()V

    return-void
.end method

.method public static instantiate(Lcom/zynga/sdk/mobileads/CreativeAdapterType;Ljava/util/Map;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 7
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

    .line 15
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory;->getLineItem(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory;->getCreativeAdapterDelegate(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory;->getAdReportService(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory;->getAdConfiguration(Ljava/util/Map;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v4

    .line 20
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinCreativeAdapterFactory$1;->$SwitchMap$com$zynga$sdk$mobileads$CreativeAdapterType:[I

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object p0

    :cond_2
    const-string p0, "CreativeAdapterFactoryMaxAdWidth"

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string p0, "CreativeAdapterFactoryMaxAdHeight"

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 25
    new-instance p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;II)V

    return-object p0
.end method

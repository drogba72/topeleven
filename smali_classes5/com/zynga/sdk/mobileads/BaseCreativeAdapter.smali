.class public abstract Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.super Ljava/lang/Object;
.source "BaseCreativeAdapter.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/CreativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/BaseCreativeAdapter$ProviderRequestResult;
    }
.end annotation


# static fields
.field private static final AD_NETWORK_TYPE_ZYNGA:Ljava/lang/String; = "Zynga"

.field private static final AD_NETWORK_TYPE_ZYNGA_BANNER:Ljava/lang/String; = "ZyngaBanner"

.field private static final AD_NETWORK_TYPE_ZYNGA_INTERSTITIAL:Ljava/lang/String; = "ZyngaInterstitial"

.field private static final AD_NETWORK_TYPE_ZYNGA_PRESTITIAL:Ljava/lang/String; = "ZyngaPrestitial"

.field private static final AD_NETWORK_TYPE_ZYNGA_REWARDED:Ljava/lang/String; = "ZyngaRewarded"

.field public static final AD_SLOT_NAME:Ljava/lang/String; = "adSlotName"

.field public static final AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final BAN_ADSLOT_REPORTING:Ljava/lang/String; = ":BAN"

.field public static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final I12_ADSLOT_REPORTING:Ljava/lang/String; = ":I12"

.field public static final IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field public static final LINE_ITEM_ID:Ljava/lang/String; = "lineItemId"

.field private static final LOG_TAG:Ljava/lang/String; = "BaseCreativeAdapter"

.field public static final PLAYER_ID:Ljava/lang/String; = "playerId"

.field private static final PUBLISHER_DEFINED:Ljava/lang/String; = "publisher_defined"

.field public static final RWD_ADSLOT_REPORTING:Ljava/lang/String; = ":RWD"

.field public static final SN_ID:Ljava/lang/String; = "snid"

.field public static final SN_ID_DIVIDER:Ljava/lang/String; = ":"

.field public static final SURFACE_NAME:Ljava/lang/String; = "surfaceName"

.field public static final ZID:Ljava/lang/String; = "zid"


# instance fields
.field protected mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

.field protected final mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field protected mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field protected final mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

.field protected mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

.field protected final mReportService:Lcom/zynga/sdk/mobileads/AdReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;)V

    return-void
.end method

.method protected constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-void
.end method

.method protected constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    .line 80
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez p4, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->selectAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    goto :goto_0

    .line 84
    :cond_0
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    .line 86
    :goto_0
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 87
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-void
.end method

.method protected static getConfirmDismissDialog(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/LineItem;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 200
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getWatchToEarnLocalizationMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "confirmDismissMessage"

    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Are you sure you want to exit? You won\'t get the reward."

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "confirmDismissStopButton"

    .line 211
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Yes"

    :cond_3
    if-eqz p1, :cond_4

    const-string v3, "confirmDismissResumeButton"

    .line 219
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "No"

    .line 226
    :cond_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 228
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected addAdUnitId(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected addCreativeId(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    :goto_0
    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public clearRevenueData()V
    .locals 0

    return-void
.end method

.method protected createCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 421
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    .line 422
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getClientId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "snid"

    .line 423
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getSnid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "zid"

    .line 424
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getZid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSlotName"

    .line 425
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lineItemId"

    .line 426
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getLineItemId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->addCreativeId(Lorg/json/JSONObject;)V

    const-string v1, "impressionId"

    .line 428
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "surfaceName"

    .line 429
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->addAdUnitId(Lorg/json/JSONObject;)V

    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 434
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to build custom data for Rewarded Ads "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyAd()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    return-void
.end method

.method protected doClick()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->openFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v1, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->openURL(Ljava/lang/String;)Z

    move-object v1, v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v2, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    return-void
.end method

.method public getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    return-object v0
.end method

.method public getAdGroupId()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdGroupName()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSlotName()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitFormat()Ljava/lang/String;
    .locals 2

    .line 318
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Rewarded Video"

    return-object v0

    :cond_1
    const-string v0, "Interstitial"

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBannerAdSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getClientId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDelegate()Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    return-object v0
.end method

.method public getEosNetworkName()Ljava/lang/String;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLineItemId()J
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getNetworkLineItemId()Ljava/lang/String;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkLineItemName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zynga"

    return-object v0
.end method

.method public getNetworkRequestID()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .line 275
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Zynga"

    return-object v0

    :cond_0
    const-string v0, "ZyngaRewarded"

    return-object v0

    :cond_1
    const-string v0, "ZyngaPrestitial"

    return-object v0

    :cond_2
    const-string v0, "ZyngaInterstitial"

    return-object v0

    :cond_3
    const-string v0, "ZyngaBanner"

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    const-string v0, "publisher_defined"

    return-object v0
.end method

.method public getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCPM()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSnid()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSnid()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVic()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZid()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getZid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAdTranslucent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSafeToReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSafeToRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCallerActivityPause()V
    .locals 0

    return-void
.end method

.method public onCallerActivityResume()V
    .locals 0

    return-void
.end method

.method public onCloseAllowedChanged()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->isCloseAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showCloseButton()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->hideCloseButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReusedAd(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 0

    return-void
.end method

.method public reportImpressionDetails(Ljava/lang/String;J)V
    .locals 11

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    const-string v0, "networkRequestID_missing"

    goto :goto_0

    .line 411
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catch_1
    const-string v0, "networkType_missing"

    goto :goto_2

    .line 415
    :goto_3
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v9, p2

    invoke-interface/range {v1 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public requestClose()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method protected sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected selectAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/AdContent;

    .line 151
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->CONTENT:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-virtual {v3, v2}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->THIRDPARTY:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-virtual {v3, v2}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public showDirectAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 2

    .line 246
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    if-nez v1, :cond_0

    const-string v1, "ad response had no content"

    .line 248
    iput-object v1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

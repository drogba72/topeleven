.class public Lcom/zynga/sdk/mobileads/unity/UnityHelper;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "UnityHelper.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final BANNER_WAIT_TIMEOUT:J = 0x12cL

.field private static final BLANK:Ljava/lang/String; = ""

.field private static final COLON:Ljava/lang/String; = ":"

.field private static final DAP_WAIT_TIMEOUT:J = 0x12cL

.field private static final DEFAULT_MEDIATOR_TYPE:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field private static final DO_NOT_TIMEOUT:J = 0x0L

.field private static final PRODUCTION:Ljava/lang/String; = "production"

.field private static final SEMICOLON:Ljava/lang/String; = ";"

.field private static final SERIALIZED_HEIGHT_KEY:Ljava/lang/String; = "Height"

.field private static final SERIALIZED_WIDTH_KEY:Ljava/lang/String; = "Width"

.field private static final STAGING:Ljava/lang/String; = "staging"

.field private static final TAG:Ljava/lang/String; = "UnityHelper"

.field private static final ZyngaMobileAdsObject:Ljava/lang/String; = "ZyngaMobileAdsObject"

.field public static adsDelegate:Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

.field public static customContentDelegateArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static sCreditMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation
.end field

.field public static sCustomContentLineItemMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/zynga/sdk/mobileads/customcontent/CustomContent;",
            ">;"
        }
    .end annotation
.end field

.field private static sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

.field private static threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static bridge synthetic -$$Nest$sfputsSharedHelper(Lcom/zynga/sdk/mobileads/unity/UnityHelper;)V
    .locals 0

    sput-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smserializeUnityRewardErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->serializeUnityRewardErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smserializeUnityRewardMsg(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/IncentivizedReward;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->serializeUnityRewardMsg(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/IncentivizedReward;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsetFrameInternal(Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->setFrameInternal(Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetupView(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->setupView(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smupdateBannerParentLayoutToBannerSizeAndPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->updateBannerParentLayoutToBannerSizeAndPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 73
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->GAM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->DEFAULT_MEDIATOR_TYPE:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCreditMap:Ljava/util/Map;

    const/4 v1, 0x5

    .line 82
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    .line 84
    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    .line 85
    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->adsDelegate:Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method public static addCustomTargetingParameterToUserContext(Lcom/zynga/sdk/mobileads/config/UserContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1032
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v0, p2}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public static addToCustomContentHashMapAndReturnMessage(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/customcontent/CustomContent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    sget-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 968
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    .line 971
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;

    .line 972
    sget-object v2, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getLineItemID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 976
    :try_start_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "UnityHelper"

    const-string v4, "Base64 encoding JSON payload failed due to Unsupported Encoding Exception"

    .line 978
    invoke-static {v3, v4}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, ""

    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ":"

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "|"

    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getLineItemID()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 981
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getLineItemID()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 986
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertAdWidthAndHeightInDpToPixels(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->convertDpToPixels(Landroid/content/Context;I)I

    move-result p1

    const-string v1, "Width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    invoke-static {p0, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->convertDpToPixels(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "Height"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertDpToPixels(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static createBannerView(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/zynga/sdk/mobileads/BannerView;
    .locals 8

    .line 304
    new-instance v7, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;-><init>(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 316
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 p1, 0x12c

    invoke-static {p0, v7, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/BannerView;

    return-object p0
.end method

.method public static createCustomContentLoader()Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;
    .locals 2

    .line 859
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$21;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$21;-><init>()V

    .line 871
    sget-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    return-object v0
.end method

.method public static createDAPView(Landroid/content/Context;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;
    .locals 1

    .line 465
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 475
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 p1, 0x12c

    invoke-static {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/DAPView;

    return-object p0
.end method

.method public static createInterstitialAd(Landroid/content/Context;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
    .locals 1

    if-eqz p1, :cond_0

    .line 555
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;

    move-result-object p0

    .line 556
    new-instance p1, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;

    const-string v0, "ZyngaMobileAdsObject"

    invoke-direct {p1, p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;-><init>(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V

    .line 557
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialAd;->addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createPrestitialAd(Landroid/content/Context;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;
    .locals 1

    if-eqz p1, :cond_0

    .line 623
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createPrestitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;

    move-result-object p0

    .line 624
    new-instance p1, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;

    const-string v0, "ZyngaMobileAdsObject"

    invoke-direct {p1, p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;-><init>(Lcom/zynga/sdk/mobileads/PrestitialAd;Ljava/lang/String;)V

    .line 625
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/PrestitialAd;->setDelegate(Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createRewardedAd(Landroid/content/Context;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;
    .locals 1

    if-eqz p1, :cond_0

    .line 666
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createRewardedAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;

    move-result-object p0

    .line 667
    new-instance p1, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;

    const-string v0, "ZyngaMobileAdsObject"

    invoke-direct {p1, p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;-><init>(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V

    .line 668
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->addDelegate(Lcom/zynga/sdk/mobileads/RewardedAdDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static destroyBannerAd(Lcom/zynga/sdk/mobileads/BannerView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$10;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$10;-><init>(Lcom/zynga/sdk/mobileads/BannerView;)V

    .line 460
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static destroyCustomContent(Ljava/lang/String;)V
    .locals 1

    .line 990
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$28;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$28;-><init>(Ljava/lang/String;)V

    .line 996
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static destroyCustomContentLoader(Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 951
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$27;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$27;-><init>(Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;)V

    .line 961
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static destroyDAP(Lcom/zynga/sdk/mobileads/DAPView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 530
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;-><init>(Lcom/zynga/sdk/mobileads/DAPView;)V

    .line 547
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static destroyInterstitialAd(Lcom/zynga/sdk/mobileads/InterstitialAd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 592
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$16;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$16;-><init>(Lcom/zynga/sdk/mobileads/InterstitialAd;)V

    .line 598
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static destroyPrestitialAd(Lcom/zynga/sdk/mobileads/PrestitialAd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 658
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/PrestitialAd;->destroy()V

    :cond_0
    return-void
.end method

.method public static destroyRewardedAd(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 702
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$19;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$19;-><init>(Lcom/zynga/sdk/mobileads/RewardedAd;)V

    .line 708
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static didNotOfferAd(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 770
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/RewardedAd;->didNotOfferAd()V

    :cond_0
    return-void
.end method

.method public static didPrompt(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 749
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->didPrompt(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V

    return-void
.end method

.method public static didPrompt(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 754
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->didPrompt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static didPromptAccept(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 759
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->didPromptAccept(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V

    return-void
.end method

.method public static didPromptAccept(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 764
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->didPromptAccept(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static didSurface(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 729
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->didSurface(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V

    return-void
.end method

.method public static didSurface(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 734
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->didSurface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static didSurfaceClick(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 739
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->didSurfaceClick(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V

    return-void
.end method

.method public static didSurfaceClick(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 744
    invoke-interface {p0, p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->didSurfaceClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 1000
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->setEnabled(Z)V

    return-void
.end method

.method public static enableMemoryLog(Z)V
    .locals 0

    .line 1004
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->setMemoryLogEnabled(Z)V

    return-void
.end method

.method public static enableMemoryThreshold(Z)V
    .locals 0

    .line 1008
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setMemoryThresholdEnabled(Z)V

    return-void
.end method

.method public static getAdCreativeType(Lcom/zynga/sdk/mobileads/InterstitialAd;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 614
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->getAdCreativeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAdsNetworkInfo()Ljava/lang/String;
    .locals 5

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdsNetworkInfo()Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    :try_start_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->getMediator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Mediator"

    .line 263
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->getInitializationDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "InitializationDuration"

    .line 267
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_1
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->getNetworks()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Networks"

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_3
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getEOSAssignments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "EosAssignments"

    .line 280
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "AqEnabled"

    .line 282
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdQualityEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "UnityHelper"

    const-string v3, "Failure creating JSON for AdsNetworkInfo"

    .line 284
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAnonymousZid()Ljava/lang/String;
    .locals 1

    .line 1012
    invoke-static {}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->getAnonymousZid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 335
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 336
    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBrandedHudIcon(Lcom/zynga/sdk/mobileads/InterstitialAd;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 610
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;

    move-result-object p0

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBrandedHudIconJsonString(Lcom/zynga/sdk/mobileads/BrandedHudIcon;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBrandedHudIcon(Lcom/zynga/sdk/mobileads/RewardedAd;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 721
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/RewardedAd;->getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;

    move-result-object p0

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBrandedHudIconJsonString(Lcom/zynga/sdk/mobileads/BrandedHudIcon;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBrandedHudIconJsonString(Lcom/zynga/sdk/mobileads/BrandedHudIcon;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getLastBannerImpressionDetails(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getLastBannerImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getLastFullScreenImpressionDetails(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getLastFullScreenImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getNativeScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 238
    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getNativeScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 234
    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public static getOfferImageURL(Lcom/zynga/sdk/mobileads/InterstitialAd;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 604
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->offerImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getOfferImageURL(Lcom/zynga/sdk/mobileads/RewardedAd;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 715
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/RewardedAd;->offerImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1016
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->getPlayerId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Ljava/lang/String;
    .locals 5

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getPrivacyPolicy()Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;

    move-result-object v1

    :try_start_0
    const-string v2, "gdprConsent"

    .line 246
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;->isPlayerGDPRConsent()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ccpaConsent"

    .line 247
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;->isPlayerCCPAConsent()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isSubjectToGDPR"

    .line 248
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;->isSubjectToGDPR()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    .line 249
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;->getGDPRTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UnityHelper"

    const-string v3, "Failure creating JSON for PrivacyConsent"

    .line 251
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedHelper()Landroid/app/Activity;
    .locals 1

    .line 130
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    return-object v0
.end method

.method public static hide(Lcom/zynga/sdk/mobileads/BannerView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;-><init>(Lcom/zynga/sdk/mobileads/BannerView;)V

    .line 435
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static hideDAPIcon(Lcom/zynga/sdk/mobileads/DAPView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 513
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;-><init>(Lcom/zynga/sdk/mobileads/DAPView;)V

    .line 522
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static isInterstitialAdAvailable(Lcom/zynga/sdk/mobileads/InterstitialAd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 570
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPaused()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isPaused()Z

    move-result v0

    return v0
.end method

.method public static isPrestitialAdAvailable(Lcom/zynga/sdk/mobileads/PrestitialAd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 639
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/PrestitialAd;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRewardedAdAvailable(Lcom/zynga/sdk/mobileads/RewardedAd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 680
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/RewardedAd;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStarted()Z
    .locals 1

    .line 193
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->wasStarted()Z

    move-result v0

    return v0
.end method

.method public static loadCustomContent(Landroid/content/Context;Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;Ljava/lang/String;)V
    .locals 1

    .line 875
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;Ljava/lang/String;)V

    .line 882
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifyCreditProcessed(Ljava/lang/String;)V
    .locals 1

    .line 837
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UnityHelper"

    const-string v0, "notifyCreditProcessed(), impressionId is empty"

    .line 838
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 842
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCreditMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->onProcessedCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 845
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCreditMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static pause(Landroid/content/Context;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$4;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$4;-><init>(Landroid/content/Context;)V

    .line 179
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static precacheDAP(Lcom/zynga/sdk/mobileads/DAPView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->precache()V

    :cond_0
    return-void
.end method

.method public static precacheInterstitialAd(Lcom/zynga/sdk/mobileads/InterstitialAd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 565
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->precache()V

    :cond_0
    return-void
.end method

.method public static precachePrestitialAd(Lcom/zynga/sdk/mobileads/PrestitialAd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 634
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/PrestitialAd;->precache()V

    :cond_0
    return-void
.end method

.method public static precacheRewardedAd(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 675
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/RewardedAd;->precache()V

    :cond_0
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 1092
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v2, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "reportEvent eventName:{0} Failed to parse json string, ex={1}"

    .line 1095
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnityHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static resume(Landroid/content/Context;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$5;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$5;-><init>(Landroid/content/Context;)V

    .line 189
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static retrieveAuthSession()V
    .locals 0

    .line 1020
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->retrieveAuthSession()V

    return-void
.end method

.method public static runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1076
    invoke-static {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static runTask(Landroid/app/Activity;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1080
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->useBlockingUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-static {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void

    .line 1085
    :cond_0
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveCredit(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 1

    .line 850
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UnityHelper"

    const-string p1, "saveCredit(), impressionId is null"

    .line 851
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 854
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCreditMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1067
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendNativeAdMessageInBackground(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V
    .locals 2

    .line 1053
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "objectHashCode"

    .line 1054
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "surfaceName"

    .line 1055
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "impressionId"

    .line 1056
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adCreativeType"

    .line 1057
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "loadedAdDetails"

    .line 1058
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "stage"

    .line 1059
    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->serializeToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "UnityHelper"

    const-string p2, "Error in parsing in sendNativeAdMessageInBackground"

    .line 1062
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static serializeUnityCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 790
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 791
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slotName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getSurfaceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "surfaceName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayloadSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerPayloadSignature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayload()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerPayload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardClaim"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaimSignature()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rewardClaimSignature"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static serializeUnityRewardErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 782
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionId"

    .line 783
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "errorCode"

    .line 784
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "errorMsg"

    .line 785
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static serializeUnityRewardMsg(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/IncentivizedReward;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 775
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionId"

    .line 776
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reward"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setBannerAdPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 378
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    new-instance v8, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;-><init>(Lcom/zynga/sdk/mobileads/BannerView;IIIILandroid/content/Context;)V

    invoke-static {v0, v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setConsentManagementConfigAttributes(Ljava/lang/String;ZZ)V
    .locals 0

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpVendor:Ljava/lang/String;

    .line 295
    sput-boolean p1, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpEnable:Z

    .line 296
    sput-boolean p2, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpShouldReprompt:Z

    return-void
.end method

.method public static setDefaultMediator(Ljava/lang/String;)V
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->findByStringValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setDefaultMediator(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    :cond_0
    return-void
.end method

.method public static setEnvironment(Ljava/lang/String;)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7119e7c5

    if-eq v0, v1, :cond_1

    const v1, 0x687cf0b9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, "adEngine"

    .line 207
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->setPluginName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "adEngine-staging"

    .line 203
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->setPluginName(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static setFrameInternal(Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)V
    .locals 1

    .line 342
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 344
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 345
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 346
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setGDPRConsent(Landroid/content/Context;)V
    .locals 1

    .line 1037
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->setGDPRConsent(Landroid/content/Context;)V

    return-void
.end method

.method public static setGDPRConsent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1041
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->setGDPRConsent(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMemoryThresholdValue(J)V
    .locals 0

    .line 1024
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setMemoryThreshold(J)V

    return-void
.end method

.method public static setShouldCollectConsent(Z)V
    .locals 0

    .line 299
    sput-boolean p0, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpShouldCollectConsent:Z

    return-void
.end method

.method public static setZadeAppLoadId(J)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 0

    .line 1028
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setAppLoadId(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private static setupView(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)Landroid/widget/RelativeLayout;
    .locals 3

    .line 351
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 356
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 357
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 358
    check-cast v1, Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    .line 365
    invoke-virtual {v1, p2, p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 366
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v0
.end method

.method public static showBannerAd(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;)V

    .line 407
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showDAPIcon(Landroid/content/Context;Lcom/zynga/sdk/mobileads/DAPView;Ljava/lang/String;IIII)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance v8, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;

    move-object v0, v8

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;-><init>(Lcom/zynga/sdk/mobileads/DAPView;IIIILandroid/content/Context;Ljava/lang/String;)V

    .line 505
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showIfAvailable(Lcom/zynga/sdk/mobileads/PrestitialAd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 647
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$17;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$17;-><init>(Lcom/zynga/sdk/mobileads/PrestitialAd;)V

    .line 653
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showInterstitialAd(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 578
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;-><init>(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V

    .line 584
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showMediationDebugger()Z
    .locals 1

    .line 290
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->showMediationDebugger()Z

    move-result v0

    return v0
.end method

.method public static showRewardedAd(Lcom/zynga/sdk/mobileads/RewardedAd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 688
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;-><init>(Lcom/zynga/sdk/mobileads/RewardedAd;Landroid/app/Activity;Ljava/lang/String;)V

    .line 694
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v10, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;-><init>(Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Landroid/app/Activity;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, v10}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startStandInAdLoad(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$3;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$3;-><init>(Landroid/app/Activity;)V

    .line 169
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackAndHandleClickedCustomContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 914
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackClickedCustomContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 931
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$26;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackDisplayedCustomContent(Ljava/lang/String;)V
    .locals 1

    .line 898
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$24;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$24;-><init>(Ljava/lang/String;)V

    .line 910
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackFailedToDisplayCustomContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 886
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->runTask(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static updateBannerParentLayoutToBannerSizeAndPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V
    .locals 7

    .line 320
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->getBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 322
    invoke-static {p0, p4}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v5

    .line 323
    invoke-static {p0, p5}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v6

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p1, p2, p3, v5, v6}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->setFrameInternal(Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 328
    invoke-static/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->setupView(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    const/4 p0, 0x4

    .line 330
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static validateCredit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UnityHelper"

    const-string/jumbo p1, "validateCredit(), impressionId is empty"

    .line 803
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 806
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCreditMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 807
    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper$20;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$20;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->completeActivity(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V

    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Runnable;",
            "J)TT;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$1;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {p0, v0, p2, p3}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 122
    invoke-static {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    const-string p1, "UnityHelper"

    if-nez p0, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "There was an error waiting for future result."

    .line 104
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p2, "Timeout while waiting for future task."

    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

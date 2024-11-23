.class public final Lcom/tapjoy/TapjoyConnectUnity;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"


# static fields
.field private static final AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

.field private static final CONNECT_FLAG_DICTIONARY_NAME:Ljava/lang/String; = "connectFlags"

.field private static final CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

.field private static final CURRENCY_ALERT_CODE:I = 0x1

.field private static final EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

.field private static final GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

.field private static final PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

.field private static final PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

.field private static final SEGMENTATION_DICTIONARY_NAME:Ljava/lang/String; = "segmentationParams"

.field private static final SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

.field private static final SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

.field private static final TAG:Ljava/lang/String; = "TapjoyConnectUnity"

.field private static final UNITY_GAME_OBJECT_NAME:Ljava/lang/String; = "TapjoyUnity"

.field private static final VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

.field private static actionRequestMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static activity:Landroid/app/Activity;

.field private static applicationContext:Landroid/content/Context;

.field private static cSharpDictionaryRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cSharpGuidMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private static earnedAmount:I

.field private static earnedCurrencyName:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static javaToCSharpMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field private static privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

.field static final showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

.field private static tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;


# instance fields
.field private tapjoycurrencyTotal:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetCONNECT_LISTENER()Lcom/tapjoy/TJConnectListener;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetEARNED_CURRENCY_LISTENER()Lcom/tapjoy/TJEarnedCurrencyListener;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetVIDEO_LISTENER()Lcom/tapjoy/TJVideoListener;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetactionRequestMap()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetactivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetapplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetearnedAmount()I
    .locals 1

    sget v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetearnedCurrencyName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetjavaToCSharpMap()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputearnedAmount(I)V
    .locals 0

    sput p0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputhandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    const-string v0, "Points"

    .line 50
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$1;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$1;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    .line 79
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$2;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$2;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

    .line 97
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$3;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$3;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    .line 209
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$4;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$4;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

    .line 251
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$5;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$5;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    .line 266
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$6;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$6;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .line 281
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$7;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$7;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 296
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$8;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$8;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 311
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$9;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$9;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    .line 321
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$10;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$10;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 781
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$15;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$15;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoycurrencyTotal:I

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 0

    .line 473
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->actionComplete(Ljava/lang/String;)V

    return-void
.end method

.method public static actionRequestCancelled(Ljava/lang/String;)V
    .locals 1

    .line 769
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJActionRequest;

    if-eqz v0, :cond_0

    .line 771
    invoke-interface {v0}, Lcom/tapjoy/TJActionRequest;->cancelled()V

    .line 772
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static actionRequestCompleted(Ljava/lang/String;)V
    .locals 1

    .line 761
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJActionRequest;

    if-eqz v0, :cond_0

    .line 763
    invoke-interface {v0}, Lcom/tapjoy/TJActionRequest;->completed()V

    .line 764
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static activate(Ljava/lang/String;)V
    .locals 1

    .line 352
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 354
    sget-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unity"

    .line 359
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->setPlugin(Ljava/lang/String;)V

    .line 360
    sget-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$11;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$11;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static activateInstallReferrerClient()V
    .locals 1

    .line 453
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->activateInstallReferrerClient(Landroid/content/Context;)V

    return-void
.end method

.method public static awardCurrency(I)V
    .locals 1

    .line 580
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectFlags"

    const/4 v1, 0x0

    .line 396
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->connect(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;

    .line 419
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 420
    new-instance v1, Lcom/tapjoy/TapjoyConnectUnity$12;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TapjoyConnectUnity$12;-><init>(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static createPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 693
    new-instance v0, Lcom/tapjoy/TJPlacement;

    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 694
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 697
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static destroyOWDiscover()V
    .locals 0

    .line 753
    invoke-static {}, Lcom/tapjoy/TapjoyPluginAPI;->DestroyOWDiscover()V

    return-void
.end method

.method public static dismissPlacementContent()V
    .locals 0

    .line 703
    invoke-static {}, Lcom/tapjoy/TJPlacement;->dismissContent()V

    return-void
.end method

.method public static getBelowConsentAge()I
    .locals 1

    .line 534
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0

    .line 537
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public static getCurrencyAmountRequired(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 615
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 617
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->getCurrencyAmountRequired(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getCurrencyBalance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 644
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->getCurrencyBalance(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getCurrencyBalance()V
    .locals 1

    .line 584
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 568
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 922
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getEntryPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 659
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 663
    :cond_0
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    invoke-virtual {p0}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxLevel()I
    .locals 1

    .line 576
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getMaxLevel()I

    move-result v0

    return v0
.end method

.method public static getPrivacyPolicy()V
    .locals 1

    .line 478
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    :cond_0
    return-void
.end method

.method public static getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 832
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 817
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 818
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getSubjectToGDPR()I
    .locals 1

    .line 496
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0

    .line 499
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 1

    .line 667
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getSupportURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 671
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUSPrivacy()Ljava/lang/String;
    .locals 1

    .line 547
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserConsent()I
    .locals 1

    .line 515
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0

    .line 518
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public static getUserSegment()I
    .locals 1

    .line 688
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getUserSegment()Lcom/tapjoy/TJSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJSegment;->getValue()I

    move-result v0

    return v0
.end method

.method public static isPlacementContentAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 721
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlacementContentReady(Ljava/lang/String;)Z
    .locals 1

    .line 729
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onActivityStart()V
    .locals 0

    return-void
.end method

.method public static onActivityStop()V
    .locals 0

    return-void
.end method

.method public static optOutAdvertisingID(Z)V
    .locals 1

    .line 554
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tapjoy/Tapjoy;->optOutAdvertisingID(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeActionRequest(Ljava/lang/String;)V
    .locals 1

    .line 777
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removePlacement(Ljava/lang/String;)V
    .locals 1

    .line 737
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeRefDictionary(Ljava/lang/String;)V
    .locals 1

    .line 757
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestOWDiscover(Ljava/lang/String;F)V
    .locals 2

    .line 741
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-static {v0, p0, p1, v1}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static requestOWDiscover(Ljava/lang/String;FFFF)V
    .locals 7

    .line 745
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v6, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static requestPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 707
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    :cond_0
    return-void
.end method

.method public static setBelowConsentAge(I)V
    .locals 1

    .line 528
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setBelowConsentAge(Lcom/tapjoy/TJStatus;)V

    :cond_0
    return-void
.end method

.method public static setBelowConsentAge(Z)V
    .locals 1

    .line 522
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 523
    sget-object p0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setBelowConsentAge(Lcom/tapjoy/TJStatus;)V

    :cond_1
    return-void
.end method

.method public static setCurrencyAmountRequired(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 592
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 594
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$13;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$13;-><init>(Lcom/tapjoy/TJPlacement;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TJPlacement;->setCurrencyAmountRequired(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyAmountRequiredListener;)V

    :cond_0
    return-void
.end method

.method public static setCurrencyBalance(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 623
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 625
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$14;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$14;-><init>(Lcom/tapjoy/TJPlacement;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TJPlacement;->setCurrencyBalance(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyBalanceListener;)V

    :cond_0
    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 564
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static setDictionaryInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 903
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 906
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    :cond_0
    sget-object p2, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Hashtable;

    if-nez p2, :cond_1

    .line 912
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no dictionary reference by the name of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyUnity"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 916
    :cond_1
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setEntryPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 652
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 654
    invoke-static {p1}, Lcom/tapjoy/TJEntryPoint;->fromString(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setEntryPoint(Lcom/tapjoy/TJEntryPoint;)V

    :cond_0
    return-void
.end method

.method public static setInstallReferrer(Ljava/lang/String;)V
    .locals 1

    .line 463
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tapjoy/Tapjoy;->setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 874
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 860
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 846
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 888
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMaxLevel(I)V
    .locals 0

    .line 572
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setMaxLevel(I)V

    return-void
.end method

.method public static setReceiveRemoteNotification(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 442
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tapjoy/Tapjoy;->setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V

    .line 444
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->removeRefDictionary(Ljava/lang/String;)V

    return-void
.end method

.method public static setSubjectToGDPR(I)V
    .locals 1

    .line 490
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    .line 491
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V

    :cond_0
    return-void
.end method

.method public static setSubjectToGDPR(Z)V
    .locals 1

    .line 484
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 485
    sget-object p0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V

    :cond_1
    return-void
.end method

.method public static setUSPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 541
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setUSPrivacy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setUserConsent(I)V
    .locals 1

    .line 509
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_0

    .line 510
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setUserConsent(Lcom/tapjoy/TJStatus;)V

    :cond_0
    return-void
.end method

.method public static setUserConsent(Ljava/lang/String;)V
    .locals 2

    .line 503
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "1"

    .line 504
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setUserConsent(Lcom/tapjoy/TJStatus;)V

    :cond_1
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    .line 559
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserSegment(I)V
    .locals 0

    .line 684
    invoke-static {p0}, Lcom/tapjoy/TJSegment;->valueOf(I)Lcom/tapjoy/TJSegment;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setUserSegment(Lcom/tapjoy/TJSegment;)V

    return-void
.end method

.method public static showDefaultEarnedCurrencyAlert()V
    .locals 2

    .line 675
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 676
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 678
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static showOWDiscover()V
    .locals 1

    .line 749
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tapjoy/TapjoyPluginAPI;->ShowOWDiscover(Landroid/app/Activity;)V

    return-void
.end method

.method public static showPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 714
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_0
    return-void
.end method

.method public static spendCurrency(I)V
    .locals 1

    .line 588
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    return-void
.end method

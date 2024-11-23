.class Lcom/zynga/sdk/mobileads/DefaultAdReportService;
.super Ljava/lang/Object;
.source "DefaultAdReportService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdReportService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultAdReportService$EventKeys;,
        Lcom/zynga/sdk/mobileads/DefaultAdReportService$EventNames;,
        Lcom/zynga/sdk/mobileads/DefaultAdReportService$MediatorInitializedKeys;
    }
.end annotation


# static fields
.field private static final BIDDING_KEY:Ljava/lang/String; = "bidding"

.field private static final DIVIDER:Ljava/lang/String; = ":"

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdReportService"

.field private static final MILLION:I = 0xf4240

.field private static final ZERO:Ljava/lang/String; = "0"


# instance fields
.field private final mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

.field private final mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private mStartupEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalStorage(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)Lcom/zynga/sdk/mobileads/AdLocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mflush(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->flush()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdLocalStorage;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/HandlerThread;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 260
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    .line 261
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 262
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mStartupEvents:Ljava/util/List;

    return-void
.end method

.method private static addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Z)V

    return-void
.end method

.method private static addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "surfaceName"

    .line 381
    invoke-virtual {p0, v0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p2, 0x1

    .line 382
    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Z)V

    return-void
.end method

.method private static addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Z)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "adSlotName"

    .line 392
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_1
    const-string v0, "impressionId"

    .line 395
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_2
    const-string v0, "requestId"

    .line 398
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_3
    if-eqz p2, :cond_8

    const-string p2, "providerId"

    .line 403
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_4
    const-string p2, "activityId"

    .line 406
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getW2EActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 407
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getW2EActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_5
    const-string p2, "creativeId"

    .line 409
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_6
    const-string p2, "creativeType"

    .line 412
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 413
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_7
    const-string p2, "lineItemId"

    .line 415
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 416
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_8
    const-string p2, "adSlotType"

    .line 420
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 421
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_9
    :goto_0
    return-void
.end method

.method private static addAppLovinAdUnitIdAndNetworkPlacement(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lineItemIdAndName"

    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    return-void
.end method

.method private static addEventParametersDependingOnMediator(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 427
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addHeliumLineItemIdAndNameToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    sget-object p3, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {p3, v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 431
    invoke-static {p0, p1, p2, p4}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAppLovinAdUnitIdAndNetworkPlacement(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "creativeId"

    .line 433
    invoke-virtual {p0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :goto_0
    return-void
.end method

.method private static addHeliumLineItemIdAndNameToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 454
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "bidding"

    .line 458
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lineItemIdAndName"

    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_3
    return-void
.end method

.method private static addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 351
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Z)V

    return-void
.end method

.method private static addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Z)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {p0, v0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Z)V

    const-string p2, "adSlotName"

    .line 362
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_1
    const-string p2, "message"

    .line 365
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_2
    const-string p2, "requestId"

    .line 368
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 369
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_3
    :goto_0
    return-void
.end method

.method private static buildSlotNameString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1688
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, " "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private doubleToStringDefaultZero(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1667
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.5f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private doubleToStringMultipleByMillionDefaultZero(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1671
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private flush()V
    .locals 2

    .line 344
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Forcing flush of Report Events"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendEventsImmediately()V

    return-void
.end method

.method private pingTrackingUrls(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 2

    .line 1662
    new-instance v0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getTrackingUrls()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->requestUrls()V

    return-void
.end method

.method private reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V

    return-void
.end method

.method private reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 315
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mStartupEvents:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 319
    :cond_0
    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdReportService;Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBannerAdSizeToAdEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1676
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "bannerSize"

    invoke-virtual {p1, p2, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->shutdown()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->pause()V

    :cond_0
    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 478
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-direct {v0, p2, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 479
    :goto_0
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 480
    invoke-direct {p0, v0, p5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 482
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.report"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V
    .locals 2

    .line 1410
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_cancel_dialog"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 1411
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "confirmed"

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    .line 1412
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1413
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1414
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1416
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportActivityCancelDialog"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reportActivityClientComplete(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 2

    .line 1459
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_client_complete"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1460
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1461
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1463
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in DefaultAdReportService.reportActivityClientComplete"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportActivityRewardValidationFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1447
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_reward_validation_failed"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1448
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1449
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x1

    .line 1450
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1452
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportActivityRewardValidationFailed"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportActivityRewardValidationStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1423
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_reward_validation_started"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1424
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1425
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1426
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1428
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportActivityRewardValidationStarted"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportActivityRewardValidationSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1435
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_reward_validation_success"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1436
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1437
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1438
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1440
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportActivityRewardValidationSuccess"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportActivityStarted(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 2

    .line 1515
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_started"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1516
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1517
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1519
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in DefaultAdReportService.reportActivityStarted"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportActivityStopTime(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 2

    .line 1398
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_stop_time"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 1399
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1400
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1401
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1403
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportActivityStopTime"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportAqInitialized(JZLcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;)V
    .locals 4

    .line 654
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 656
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "aqInitialized"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "sdk.mediator"

    .line 657
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "sdk.version"

    .line 658
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "duration"

    .line 659
    invoke-virtual {v1, v2, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "initialized"

    .line 660
    invoke-virtual {v1, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz v0, :cond_0

    const-string p1, "app.version"

    .line 662
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "failureCause"

    .line 665
    iget-object p2, p4, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->causeString:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 667
    :cond_1
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 669
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception in DefaultAdReportService.reportAqInitialized: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportAttemptAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1167
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "attemptAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1168
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adSlotType"

    .line 1169
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadState"

    .line 1170
    invoke-virtual {v0, p1, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "precacheMs"

    .line 1171
    invoke-virtual {v0, p1, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "rotationCount"

    int-to-long p6, p9

    .line 1172
    invoke-virtual {v0, p1, p6, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1173
    invoke-virtual {v0, p1, p10}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 1174
    invoke-virtual {v0, p1, p11}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1176
    invoke-static {v0, p3, p4, p11, p5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addEventParametersDependingOnMediator(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1180
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportAttemptAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportBackgroundedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJJ)V
    .locals 2

    .line 1270
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "backgroundedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "displayState"

    .line 1271
    iget-object p2, p2, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "loadMs"

    .line 1272
    invoke-virtual {v0, p2, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "displayMs"

    .line 1273
    invoke-virtual {v0, p2, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "backgroundMs"

    .line 1274
    invoke-virtual {v0, p2, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1276
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1277
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1279
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportBackgroundedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportBannerCollapseDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 856
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "banner_collapse_details"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string p1, "networkRequestId"

    .line 858
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 859
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adGroupId"

    .line 860
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 861
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 863
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportBannerCollapseDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportBannerExpandDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 842
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "banner_expand_details"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string p1, "networkRequestId"

    .line 844
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 845
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adGroupId"

    .line 846
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 847
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 849
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportBannerExpandDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 3

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getRedirectorHost()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 816
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string/jumbo p1, "url"

    .line 818
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 819
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 821
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportClick"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportClickDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 828
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "click_details"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string p1, "networkRequestId"

    .line 830
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 831
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adGroupId"

    .line 832
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 833
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 835
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportClickDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportClientAuction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1363
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "clientAuction"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 1364
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1365
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "size"

    int-to-long p2, p3

    .line 1366
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadedItemsSize"

    int-to-long p2, p4

    .line 1367
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "previousImpressionId"

    .line 1368
    invoke-virtual {v0, p1, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1370
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1372
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportClientAuction"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportClientAuctionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V
    .locals 2

    .line 1379
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "clientAuctionResult"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "winningAdSlotName"

    .line 1380
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1381
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "secondAdSlotName"

    .line 1382
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "winningReason"

    .line 1383
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadedItemsSize"

    int-to-long p2, p5

    .line 1384
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "secondBid"

    .line 1385
    invoke-virtual {p6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1387
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1389
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportClientAuctionResult"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportConsent(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 2

    .line 490
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "gdpr_consent"

    invoke-direct {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    .line 492
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    :cond_0
    const/4 p1, 0x1

    .line 494
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.report"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportContinueLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Z)V
    .locals 2

    .line 1016
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "continueLoadingAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1017
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p3, :cond_0

    const-string p1, "adSlotType"

    .line 1019
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string p1, "isPrecache"

    .line 1021
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadMs"

    .line 1022
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 1023
    iget-object p3, p7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 1024
    invoke-virtual {v0, p1, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "lineItemsAttempted"

    .line 1025
    invoke-virtual {v0, p1, p9, p10}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "displayState"

    .line 1026
    iget-object p3, p11, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "restartState"

    .line 1027
    iget-object p3, p12, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "firstReport"

    .line 1028
    invoke-virtual {v0, p1, p13}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x0

    .line 1030
    invoke-static {v0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Z)V

    .line 1032
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1034
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportContinueLoadAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportDisableRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;IJ)V
    .locals 3

    .line 1315
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "disableRotation"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1316
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 1317
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionCount"

    int-to-long v1, p4

    .line 1319
    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "rotationMs"

    .line 1320
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1322
    invoke-static {v0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    .line 1323
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1325
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportDisableRotation"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V
    .locals 2

    .line 1154
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "discardedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string p1, "cachedMs"

    .line 1156
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 1157
    iget-object p2, p4, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1158
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1160
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportDiscardedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportDismissedAd(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 2

    .line 1258
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "dismissedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "displayMs"

    .line 1259
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1260
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1261
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1263
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportDismissedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V
    .locals 2

    .line 1244
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "displayedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "attemptMs"

    .line 1245
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "showCreativeMs"

    .line 1246
    invoke-virtual {v0, p2, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "rotationCount"

    int-to-long p3, p6

    .line 1247
    invoke-virtual {v0, p2, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1248
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1249
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1251
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportDisplayedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportEnableRotation(Ljava/lang/String;IJ)V
    .locals 3

    .line 1301
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "enableRotation"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1302
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "startCount"

    int-to-long v1, p2

    .line 1303
    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "pauseMs"

    .line 1304
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1306
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1308
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportEnableRotation"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V
    .locals 2

    .line 1200
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1201
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p3, :cond_0

    const-string p1, "adSlotType"

    .line 1203
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string/jumbo p1, "surfaceName"

    .line 1205
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "attemptMs"

    .line 1206
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "rotationCount"

    int-to-long p3, p7

    .line 1207
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 1208
    iget-object p3, p8, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 1209
    invoke-virtual {v0, p1, p9}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "showCreativeMs"

    .line 1210
    invoke-virtual {v0, p1, p10, p11}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1211
    invoke-static {v0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    .line 1212
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1214
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedAdDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1221
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedAdDetails"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "impressionId"

    .line 1222
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkRequestId"

    .line 1223
    invoke-virtual {v0, p1, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 1224
    invoke-virtual {v0, p1, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p5, :cond_0

    const-string p1, "revenue"

    .line 1227
    invoke-direct {p0, p5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->doubleToStringDefaultZero(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p1, p8, p5

    if-lez p1, :cond_1

    const-string p1, "cachedMs"

    .line 1230
    invoke-virtual {v0, p1, p8, p9}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1233
    :cond_1
    invoke-static {v0, p2, p3, p7, p4}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addEventParametersDependingOnMediator(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1235
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1237
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedAdDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V
    .locals 2

    .line 990
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedLoadAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 991
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p3, :cond_0

    const-string p1, "adSlotType"

    .line 993
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string p1, "isPrecache"

    .line 995
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadMs"

    .line 996
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 997
    iget-object p3, p7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 998
    invoke-virtual {v0, p1, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "lineItemsAttempted"

    .line 999
    invoke-virtual {v0, p1, p9, p10}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "displayState"

    .line 1000
    iget-object p3, p11, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "restartState"

    .line 1001
    iget-object p3, p12, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "lastProviderError"

    .line 1002
    invoke-virtual {v0, p1, p13}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x0

    .line 1004
    invoke-static {v0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Z)V

    .line 1006
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1008
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedLoadAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V
    .locals 2

    .line 1624
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedLoadConfig"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1625
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadMs"

    .line 1626
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 1627
    iget-object p3, p5, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 1628
    invoke-virtual {v0, p1, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1629
    invoke-static {v0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    .line 1630
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1632
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedLoadConfig"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1639
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedLoadEOSExperiment"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "zade.experiment"

    .line 1640
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "zade.experiment.variant"

    .line 1641
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 1642
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1643
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1645
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedLoadEOSExperiment"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 1075
    invoke-virtual/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    return-void
.end method

.method public reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
    .locals 2

    .line 1054
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedLoadLineItem"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1055
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 1056
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "loadCreativeMs"

    .line 1057
    invoke-virtual {v0, p1, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1058
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cause"

    if-ne p6, p1, :cond_0

    .line 1059
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p4, p6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->causeString:Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, ":"

    .line 1060
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p1, p6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :goto_0
    const-string p1, "message"

    .line 1065
    invoke-virtual {v0, p1, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1066
    invoke-static {v0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1067
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1069
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportFailedLoadLineItem"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reportHeliumAuctionResult(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3

    .line 1119
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "auction_results"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "adSlotName"

    .line 1122
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impressionId"

    .line 1123
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1126
    :cond_0
    invoke-static {v0, p2, p3, p6}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addHeliumLineItemIdAndNameToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "heliumAuctionId"

    .line 1128
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "publisherRev"

    .line 1129
    invoke-direct {p0, p5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->doubleToStringMultipleByMillionDefaultZero(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkName:adUnitFormat"

    .line 1130
    invoke-virtual {v0, p1, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1132
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1134
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportHeliumAuctionResult"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportHiddenImpression(Lcom/zynga/sdk/mobileads/model/LineItem;JLjava/lang/String;)V
    .locals 2

    .line 1141
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "hiddenImpression"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "loadCreativeMs"

    .line 1142
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "loadState"

    .line 1143
    invoke-virtual {v0, p2, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1144
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1145
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1147
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportHiddenImpression"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V
    .locals 3

    .line 697
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impression"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string v1, "networkType"

    .line 699
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    const-string p2, "cachedMs"

    .line 701
    invoke-virtual {v0, p2, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const/4 p2, 0x1

    .line 703
    invoke-direct {p0, v0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V

    .line 704
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->pingTrackingUrls(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 706
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportImpression"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 713
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impression_details"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "impressionId"

    .line 714
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkRequestId"

    .line 715
    invoke-virtual {v0, p1, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkType"

    .line 716
    invoke-virtual {v0, p1, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p5, :cond_0

    const-string p1, "size"

    .line 719
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long p1, p8, p5

    if-lez p1, :cond_1

    const-string p1, "cachedMs"

    .line 722
    invoke-virtual {v0, p1, p8, p9}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 725
    :cond_1
    invoke-static {v0, p2, p3, p7, p4}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addEventParametersDependingOnMediator(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 727
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 729
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportImpressionDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportImpressionIlrd(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 7

    .line 753
    :try_start_0
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    .line 754
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupName()Ljava/lang/String;

    move-result-object v1

    .line 756
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPrecision()Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 758
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    .line 759
    invoke-interface {p3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eqz p2, :cond_0

    .line 762
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :cond_0
    new-instance p2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v6, "impression_ilrd"

    invoke-direct {p2, v6}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v6, "impressionId"

    .line 766
    invoke-virtual {p2, v6, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p3, :cond_1

    const-string p1, "revenue"

    .line 768
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->doubleToStringDefaultZero(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_1
    const-string p1, "adGroupId:adGroupName"

    .line 770
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "precision:country"

    .line 771
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "networkName:adUnitFormat"

    .line 772
    invoke-virtual {p2, p1, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x1

    .line 773
    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 775
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportImpressionIlrd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportImpressionSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 736
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impression_surfaced"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    const-string v1, "networkType"

    .line 738
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p2, "surfaceName"

    .line 739
    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-lez p2, :cond_0

    const-string p2, "cachedMs"

    .line 741
    invoke-virtual {v0, p2, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const/4 p2, 0x1

    .line 743
    invoke-direct {p0, v0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V

    .line 744
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->pingTrackingUrls(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 746
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportImpressionSurfaced"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V
    .locals 3

    .line 1526
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "incentivizedCreditNotify"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1527
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "notifyCount"

    int-to-long v1, p2

    .line 1528
    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "retryLimit"

    .line 1529
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "hasDelegate"

    .line 1530
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1531
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1533
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportIncentivizedCreditNotify"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportIncentivizedCreditProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1540
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "incentivizedCreditProcessed"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1541
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 1542
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "surfaceName"

    .line 1543
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1544
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1546
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportIncentivizedCreditProcessed"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportInitialized(I)V
    .locals 5

    .line 505
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v1

    .line 508
    new-instance v2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v3, "initialized"

    invoke-direct {v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "sdk.mediator"

    .line 509
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v0, "sdk.version"

    .line 510
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "app.version"

    .line 512
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string v0, "gdpr.status"

    int-to-long v3, p1

    .line 514
    invoke-virtual {v2, v0, v3, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 515
    invoke-direct {p0, v2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 517
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in DefaultAdReportService.reportInitialized"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportInitializedDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 523
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "initializedDetails"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "device.make.model"

    .line 524
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "country"

    .line 525
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "zade.experiment"

    .line 526
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "udid"

    .line 527
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "ad.tracking.status"

    .line 528
    invoke-virtual {v0, p1, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 530
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 532
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportInitializedDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 3

    .line 956
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "client.version"

    .line 957
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "adSlotName"

    .line 958
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adSlotType"

    .line 959
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 960
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "isPrecache"

    .line 961
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 963
    invoke-direct {p0, v0, p5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->setBannerAdSizeToAdEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/Long;)V

    .line 965
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 967
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportLoadAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1612
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadConfig"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1613
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 1614
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1615
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1617
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportLoadConfig"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
    .locals 2

    .line 1041
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadLineItem"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "startMs"

    .line 1042
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "lineItemsAttempted"

    .line 1043
    invoke-virtual {v0, p2, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1044
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1045
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1047
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportLoadLineItem"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V
    .locals 2

    .line 1082
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "isPrecache"

    .line 1083
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "isReuse"

    .line 1084
    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "loadMs"

    .line 1085
    invoke-virtual {v0, p2, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "loadCreativeMs"

    .line 1086
    invoke-virtual {v0, p2, p6, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "lineItemsAttempted"

    .line 1087
    invoke-virtual {v0, p2, p8, p9}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "displayState"

    .line 1088
    iget-object p3, p10, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "restartState"

    .line 1089
    iget-object p3, p11, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1090
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1091
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1093
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportLoadedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadedAdDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 2

    .line 1100
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadedAdDetails"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 1101
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "networkRequestId"

    .line 1102
    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "networkType"

    .line 1103
    invoke-virtual {v0, p2, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "networkLineItemId"

    .line 1104
    invoke-virtual {v0, p2, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "revenue"

    .line 1105
    invoke-direct {p0, p6}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->doubleToStringDefaultZero(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1107
    invoke-direct {p0, v0, p7}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->setBannerAdSizeToAdEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Ljava/lang/Long;)V

    .line 1109
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1110
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1112
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportLoadedAdDetails"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportLoadedConfig(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 2

    .line 1652
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadedConfig"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "loadMs"

    .line 1653
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1654
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1655
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1657
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportLoadedConfig"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V
    .locals 4

    .line 676
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "memoryStat"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    move-object v2, p1

    .line 677
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impressionId"

    move-object v2, p2

    .line 678
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "cause"

    move-object v2, p3

    .line 679
    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->memoryString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "usedMB"

    move-wide v2, p4

    .line 680
    invoke-virtual {v0, v1, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "deviceThresholdMB"

    move-wide v2, p10

    .line 681
    invoke-virtual {v0, v1, p10, p11}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "totalDeviceMB"

    move-wide/from16 v2, p12

    .line 682
    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "availableMB"

    move-wide v2, p6

    .line 683
    invoke-virtual {v0, v1, p6, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "thresholdMB"

    move-wide v2, p8

    .line 684
    invoke-virtual {v0, v1, p8, p9}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "message"

    move-object/from16 v2, p14

    .line 685
    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    .line 686
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 688
    :goto_0
    sget-object v2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception in DefaultAdReportService.reportMemoryStats"

    invoke-static {v2, v3, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reportMobileSessionStart()V
    .locals 4

    .line 633
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "mobileSessionStart"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "app.version"

    .line 638
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 641
    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getUnityVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "unityVersion"

    .line 642
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 645
    :cond_1
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 647
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception in DefaultAdReportService.reportMobileSessionStart"

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportNetworksFailed(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 5

    .line 570
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 572
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "networks_failed"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "failed.count"

    int-to-long v3, p2

    .line 573
    invoke-virtual {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "partner.failure"

    .line 574
    invoke-virtual {v1, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.mediator"

    .line 575
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "app.version"

    .line 577
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string p1, "helium.session_id"

    .line 579
    invoke-virtual {v1, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.version"

    .line 580
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 582
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 584
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportNetworksFailed"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportNetworksIncomplete(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 5

    .line 612
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "networks_incomplete"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "in_progress.count"

    int-to-long v3, p2

    .line 615
    invoke-virtual {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "partner.incomplete"

    .line 616
    invoke-virtual {v1, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.mediator"

    .line 617
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "app.version"

    .line 619
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string p1, "helium.session_id"

    .line 621
    invoke-virtual {v1, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.version"

    .line 622
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 624
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 626
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportNetworksIncomplete"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 538
    invoke-virtual/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V

    return-void
.end method

.method public reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 3

    .line 544
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "networksInitialized"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 547
    invoke-virtual {v1, v2, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "sdk.mediator"

    .line 548
    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 550
    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->isHelium()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "networksInfo"

    const-string p4, "networkSDKs"

    if-eqz p2, :cond_0

    .line 551
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p4, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "helium.session_id"

    .line 552
    invoke-virtual {v1, p1, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    goto :goto_0

    .line 554
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p4, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/util/Map;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :goto_0
    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "app.version"

    .line 558
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 561
    :cond_1
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 563
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportNetworksInitialized for event: networksInitialized"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reportNetworksSkipped(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 5

    .line 591
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    .line 593
    new-instance v1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v2, "networks_skipped"

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "skipped.count"

    int-to-long v3, p2

    .line 594
    invoke-virtual {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "partner.skipped"

    .line 595
    invoke-virtual {v1, p2, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.mediator"

    .line 596
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "app.version"

    .line 598
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    :cond_0
    const-string p1, "helium.session_id"

    .line 600
    invoke-virtual {v1, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "sdk.version"

    .line 601
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 603
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 605
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportNetworksSkipped"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportPromptAccept(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 2

    .line 1482
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "prompt_accept"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1483
    invoke-static {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 1484
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1486
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportPromptAccept"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportPrompted(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 2

    .line 1471
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "prompted"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-static {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 1473
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1475
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportPrompted"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V
    .locals 2

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "thirdQuartile"

    goto :goto_0

    :cond_2
    const-string v0, "midpoint"

    goto :goto_0

    :cond_3
    const-string v0, "firstQuartile"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "start"

    .line 1599
    :goto_0
    new-instance p2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-direct {p2, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1601
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1603
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportQuartile"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reportRestartLoadAd(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;J)V
    .locals 2

    .line 974
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "restartLoadAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 975
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "adSlotType"

    .line 976
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "loadState"

    .line 977
    invoke-virtual {v0, p2, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "precacheMs"

    .line 978
    invoke-virtual {v0, p2, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p2, 0x0

    .line 979
    invoke-static {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Z)V

    .line 980
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 982
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportRestartLoadAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportResumedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JZ)V
    .locals 2

    .line 1286
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "resumedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "displayState"

    .line 1287
    iget-object p2, p2, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "backgroundMs"

    .line 1288
    invoke-virtual {v0, p2, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "cancelled"

    .line 1289
    invoke-virtual {v0, p2, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1291
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1292
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1294
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportResumedAd"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSSVOptions(Ljava/lang/String;II)V
    .locals 3

    .line 1553
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "rewardSSVOptions"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "networkRequestId"

    .line 1554
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "userIdLength"

    int-to-long v1, p2

    .line 1555
    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "customDataLength"

    int-to-long p2, p3

    .line 1556
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1557
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1559
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportSSVOptions"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSelectAdsCacheRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 910
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "selectAdsCacheRequest"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 911
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 912
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 913
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 915
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportSelectAdsCacheRequest"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 2

    .line 922
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "selectAdsCacheRequestCompleted"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 923
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 924
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "durationMs"

    .line 925
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "selectAdsMs"

    .line 926
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "retries"

    int-to-long p2, p7

    .line 927
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 928
    invoke-virtual {v0, p1, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 929
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 931
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportSelectAdsCacheRequestCompleted"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 2

    .line 938
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "selectAdsCacheRequestFailed"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 939
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 940
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "durationMs"

    .line 941
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "selectAdsMs"

    .line 942
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "retries"

    int-to-long p2, p7

    .line 943
    invoke-virtual {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 944
    invoke-virtual {v0, p1, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 945
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 947
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportSelectAdsCacheRequestFailed"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSelectAdsCompleted(Ljava/util/List;Ljava/lang/String;JJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJ)V"
        }
    .end annotation

    .line 872
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "selectAdsCompleted"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 873
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->buildSlotNameString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "requestId"

    .line 874
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p2, "slotCount"

    .line 875
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "durationMs"

    .line 876
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "selectAdsMs"

    .line 877
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "authMs"

    .line 878
    invoke-virtual {v0, p1, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "prepareSelectAdsMs"

    .line 879
    invoke-virtual {v0, p1, p9, p10}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cachedResultDuration"

    .line 880
    invoke-virtual {v0, p1, p11, p12}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 881
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 883
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportSelectAdsCompleted"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSelectAdsFailed(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJ",
            "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 891
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "selectAdsFailed"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotNames"

    .line 892
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->buildSlotNameString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "requestId"

    .line 893
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p2, "slotCount"

    .line 894
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "durationMs"

    .line 895
    invoke-virtual {v0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "selectAdsMs"

    .line 896
    invoke-virtual {v0, p1, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "authMs"

    .line 897
    invoke-virtual {v0, p1, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "prepareSelectAdsMs"

    .line 898
    invoke-virtual {v0, p1, p9, p10}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 899
    iget-object p2, p11, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "message"

    .line 900
    invoke-virtual {v0, p1, p12}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 901
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 903
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportSelectAdsFailed"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportShowLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 2

    .line 1348
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "showLineItem"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "startMs"

    .line 1349
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1351
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1352
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1354
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportShowLineItem"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSkippedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V
    .locals 2

    .line 1187
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "skippedAd"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1188
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "adSlotType"

    .line 1189
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1190
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1192
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportSkippedAd"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportStop(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
    .locals 2

    .line 1568
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "stop"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 1569
    invoke-virtual {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p2, "remaining"

    .line 1570
    invoke-virtual {v0, p2, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1571
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 1572
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1574
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportStop"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V
    .locals 2

    .line 1332
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "stoppedRotation"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 1333
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "requestId"

    .line 1334
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 1335
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionCount"

    int-to-long p4, p5

    .line 1336
    invoke-virtual {v0, p1, p4, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "rotationMs"

    .line 1337
    invoke-virtual {v0, p1, p6, p7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 1339
    invoke-static {v0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    .line 1340
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1342
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportStoppedRotation"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSurfaceClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 2

    .line 1504
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "surface_click"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-static {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 1506
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1508
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportSurfaceClick"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 2

    .line 1493
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "surfaced"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 1494
    invoke-static {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addAdModelFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 1495
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1497
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception in DefaultAdReportService.reportSurfaced"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportUnavailable(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;)V
    .locals 2

    .line 796
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "unavailable"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-static {v0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->addSelectAdsResultFieldsToEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    const-string p3, "adSlotName"

    .line 798
    invoke-virtual {v0, p3, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 799
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "cause"

    .line 800
    iget-object p2, p4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->causeString:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x1

    .line 801
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 803
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportUnavailable"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 782
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "unfulfilled"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 783
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "impressionId"

    .line 784
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p1, "unfulfilledCause"

    .line 785
    invoke-virtual {v0, p1, p3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p1, "lastProviderError"

    .line 786
    invoke-virtual {v0, p1, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const/4 p1, 0x1

    .line 787
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 789
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception in DefaultAdReportService.reportUnfulfilled"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->resume()V

    :cond_0
    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 2

    .line 269
    new-instance p1, Lcom/zynga/sdk/mobileads/AdEventUploader;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;-><init>(Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdLocalStorage;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    .line 271
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mHandler:Landroid/os/Handler;

    .line 275
    new-instance p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService$1;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mStartupEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 286
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mStartupEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 291
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->mEventUploader:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendEventsImmediately()V

    return-void
.end method

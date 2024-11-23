.class public Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdConfiguration;
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;,
        Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;
    }
.end annotation


# static fields
.field private static final ADS_CONFIG_SHARED_PREFS:Ljava/lang/String; = "com.zynga.sdk.mobileads.AdConfiguration"

.field private static final CONFIG_AD_SLOT:Ljava/lang/String; = "ZAP_MAD_CONFIGURATION"

.field private static final DELAY_IN_SECONDS:I = 0x5

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdConfiguration"

.field private static final XPROMO_CONFIG_AD_SLOT:Ljava/lang/String; = "ZAP_MAD_XPROMO_CONFIGURATION"

.field private static final XPROMO_CONFIG_GAMES_KEY:Ljava/lang/String; = "launchMappings"

.field private static final XPROMO_CONFIG_SHARED_PREFS:Ljava/lang/String; = "com.zynga.sdk.mobileads.XPromoConfiguration"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mClientId:I

.field private mContext:Landroid/content/Context;

.field private mDead:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mMemoryConfig:Lorg/json/JSONObject;

.field private mPaused:Z

.field private mPendingFetch:Z

.field private mPersistentConfig:Landroid/content/SharedPreferences;

.field private mPlayerId:Ljava/lang/String;

.field private mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field private final mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mSelectConfigRunnable:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

.field private mSettingsJsonString:Ljava/lang/String;

.field private mSnid:I

.field private mXPromoPersistentConfig:Landroid/content/SharedPreferences;

.field private mZid:Ljava/lang/String;

.field private final userContextObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPaused(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingFetch(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPendingFetch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteService(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/AdRemoteService;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportService(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectAdsStartTime(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectConfigRunnable(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectConfigRunnable:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPaused(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingFetch(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPendingFetch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostDelayed(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->postDelayed(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mDead:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    new-instance v0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->userContextObserver:Landroidx/lifecycle/Observer;

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    .line 86
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private copyPersistentToMemoryConfig(Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 720
    :cond_0
    monitor-enter p1

    .line 723
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 727
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :try_start_1
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 731
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 732
    sget-object v3, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Failed to store memory config %s=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private createJSONObjectFromConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 698
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 700
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to parse config JSON"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method private getRetryLoadData()Lorg/json/JSONObject;
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SHOULD_RETRY_LOAD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method private getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;
    .locals 1

    .line 939
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleAdConfig(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v2, "ZAP_MAD_CONFIGURATION"

    const-string v7, "no select ads result"

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 633
    :cond_0
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 634
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v3, "ZAP_MAD_CONFIGURATION"

    const-string v8, "config was unfulfilled"

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 638
    :cond_1
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v1, :cond_2

    .line 639
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v3, "ZAP_MAD_CONFIGURATION"

    const-string v8, "select ads result was invalid"

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 643
    :cond_2
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->validateConfigSlot(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 645
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v8, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object v9, v1, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    const-string v4, "ZAP_MAD_CONFIGURATION"

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 649
    :cond_3
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    .line 653
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 654
    :try_start_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v0, v1, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedConfig(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 659
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 660
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to process config from server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :cond_5
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-object v9, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 663
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v5, "ZAP_MAD_CONFIGURATION"

    move-object v6, p1

    .line 662
    invoke-interface/range {v4 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private handleXPromoConfig(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v2, "ZAP_MAD_XPROMO_CONFIGURATION"

    const-string v7, "no select ads result"

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 592
    :cond_0
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v3, "ZAP_MAD_XPROMO_CONFIGURATION"

    const-string v8, "config was unfulfilled"

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 597
    :cond_1
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v1, :cond_2

    .line 598
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v3, "ZAP_MAD_XPROMO_CONFIGURATION"

    const-string v8, "select ads result was invalid"

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 602
    :cond_2
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->validateConfigSlot(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 604
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v8, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object v9, v1, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    const-string v4, "ZAP_MAD_XPROMO_CONFIGURATION"

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-object v0

    .line 608
    :cond_3
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    .line 612
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 613
    :try_start_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v0, v1, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedConfig(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 618
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 619
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to process config from server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    :cond_5
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectAdsStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-object v9, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 622
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v5, "ZAP_MAD_XPROMO_CONFIGURATION"

    move-object v6, p1

    .line 621
    invoke-interface/range {v4 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private observeUserContextChange()V
    .locals 2

    .line 927
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->getOnChangedNotifier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->userContextObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private postDelayed(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized saveConfigPayload(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 748
    monitor-exit p0

    return-void

    .line 750
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$3;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private stopObservingUserContextChange()V
    .locals 2

    .line 933
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->getOnChangedNotifier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->userContextObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private validateConfigSlot(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 3

    .line 676
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    .line 677
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v1, v2, :cond_0

    const-string/jumbo p1, "wrong ad slot type"

    .line 678
    iput-object p1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq v1, v2, :cond_1

    const-string/jumbo p1, "wrong creative type"

    .line 680
    iput-object p1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "content payload is empty"

    .line 682
    iput-object p1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public beginUpdatingConfig()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->observeUserContextChange()V

    const/4 v0, 0x5

    .line 144
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->postDelayed(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mDead:Z

    .line 236
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectConfigRunnable:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->stopObservingUserContextChange()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    .line 550
    iget v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mClientId:I

    return v0
.end method

.method public getClientSideStorageValueExpiration()I
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->CLIENT_STORAGE_EXPIRATION:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getConfigRefreshInterval()I
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->CONFIG_REFRESH_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->CONFIG_VERSION:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<unknown>"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBannerExpirySeconds()J
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->BANNER_EXPIRY:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultBannerLoadDelaySeconds()J
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->BANNER_LOAD_DELAY:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultBannerRotationInterval()I
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->BANNER_ROTATION_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultBannerTimeoutSeconds()J
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->BANNER_TIMEOUT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultDapRotationInterval()I
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->DAP_ROTATION_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultInterstitialAdFrequency()I
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INTERSTITIAL_AD_FREQUENCY:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultInterstitialCloseDelaySeconds()I
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INTERSTITIAL_CLOSE_DELAY:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultInterstitialTimeoutSeconds()I
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INTERSTITIAL_TIMEOUT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultPrestitialLoadIntervalSeconds()I
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->PRESTITIAL_LOAD_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEventRecordMax()I
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->EVENT_RECORD_MAX:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEventRetryInterval()J
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->EVENT_RETRY_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventRetryLimit()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->EVENT_RETRY_LIMIT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIncentivizedCreditRetryInterval()J
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INC_CREDIT_RETRY_INTERVAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIncentivizedCreditRetryLimit()I
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INC_CREDIT_RETRY_LIMIT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIncentivizedCreditValidationInitialDelayInSeconds()D
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INC_CREDIT_VALIDATION_INITIAL_DELAY:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getIncentivizedCreditValidationRetryDelayBase()D
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INC_CREDIT_VALIDATION_RETRY_DELAY_BASE:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getIncentivizedCreditValidationRetryLimit()I
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->INC_CREDIT_VALIDATION_RETRY_LIMIT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLatestZADEVersion()Ljava/lang/String;
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->ZADE_SDK_VERSION:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadRetryBackoffExponent()F
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->LOAD_RETRY_BACKOFF_EXPONENT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLoadRetryDurationSeconds()J
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->LOAD_RETRY_DURATION_SECONDS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadTimeoutSeconds()J
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->LOAD_TIMEOUT_SECONDS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxBannerLineItems()I
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MAX_BANNER_LINE_ITEMS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxCustomContentLineItems()I
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MAX_CUSTOMCONTENT_LINE_ITEMS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxInterstitialLineItems()I
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MAX_INTERSTITIAL_LINE_ITEMS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMemoryFeatureEnabled()Ljava/lang/String;
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MEMORY_FEATURE_ENABLED:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryThreshold()Ljava/lang/String;
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MEMORY_THRESHOLD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryThresholdEnabled()Ljava/lang/String;
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->MEMORY_THRESHOLD_ENABLED:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPlayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecacheTTL()I
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->PRECACHE_TTL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getProviderTimeout()I
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->PROVIDER_TIMEOUT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRedirectorHost()Ljava/lang/String;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->REDIRECTOR_HOST:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    return-object v0
.end method

.method public getReportService()Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    return-object v0
.end method

.method public getSelectAdsCacheBlacklist()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_BLACKLIST:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 474
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 476
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ZAP_MAD_CONFIGURATION"

    const-string v1, "ZAP_MAD_XPROMO_CONFIGURATION"

    .line 482
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getSelectAdsCacheConnectionTimeout()I
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_CONNECTION_TIMEOUT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSelectAdsCacheTTL()J
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_TTL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectAdsMaxLineItems()I
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_MAX_LINE_ITEMS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSelectAdsOutputFormat()Ljava/lang/String;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_OUTPUT_FORMAT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectAdsRetryDelayInitial()J
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_RETRY_DELAY_INITIAL:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectAdsRetryDelayMultiplier()D
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_RETRY_DELAY_MULTIPLIER:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectAdsRetryMax()I
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_RETRY_MAX:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSnid()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSnid:I

    return v0
.end method

.method public getStandInPayload()Ljava/lang/String;
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->STANDIN_PAYLOAD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandInPayloadType()Ljava/lang/String;
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->STANDIN_PAYLOAD_TYPE:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXPromoInstalledGames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    const-string v3, "launchMappings"

    const-string/jumbo v4, "{}"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->getInstalledXPromoGames(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 402
    sget-object v2, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Unable to create JSON from stored XPromo Games"

    invoke-static {v2, v3, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getZid()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mZid:Ljava/lang/String;

    return-object v0
.end method

.method public isDevelopmentModeEnabled()Z
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->DEVELOPMENT_MODE_ENABLED:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSelectAdsCacheEnabled()Z
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SELECT_ADS_CACHE_ENABLED:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mDead:Z

    if-eqz p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez v1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    const-string v3, "ZAP_MAD_CONFIGURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p2, v1

    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    const-string v3, "ZAP_MAD_XPROMO_CONFIGURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_4
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->handleAdConfig(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lorg/json/JSONObject;

    move-result-object p1

    .line 180
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->handleXPromoConfig(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lorg/json/JSONObject;

    move-result-object p2

    .line 183
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSettingsJsonString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->createJSONObjectFromConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPersistentConfig:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->saveConfigPayload(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    goto :goto_2

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPersistentConfig:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->copyPersistentToMemoryConfig(Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    :goto_2
    if-eqz p2, :cond_8

    .line 199
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mXPromoPersistentConfig:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->saveConfigPayload(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    goto :goto_4

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mXPromoPersistentConfig:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->copyPersistentToMemoryConfig(Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    .line 209
    :goto_4
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    .line 211
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 212
    sget-object p1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetched client config data from server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getConfigVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "ZADE"

    const-string p2, "ZADE SDK version 13.0.1"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryThreshold()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    :goto_5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setMemoryThreshold(J)V

    .line 217
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMemoryThresholdEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryThresholdEnabled()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryThresholdEnabled()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_b
    move p1, p2

    :goto_6
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setMemoryThresholdEnabled(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryFeatureEnabled()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getMemoryThresholdEnabled()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_c
    sput-boolean p2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    .line 221
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->isDevelopmentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 222
    invoke-static {}, Lcom/zynga/sdk/mobileads/DevelopmentModeController;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 225
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v0, "JSONException updating config"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectConfigRunnable:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getConfigRefreshInterval()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pause()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 896
    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$4;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$4;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 909
    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mClientId:I

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPlayerId:Ljava/lang/String;

    return-void
.end method

.method public setRemoteService(Lcom/zynga/sdk/mobileads/AdRemoteService;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    return-void
.end method

.method public setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    return-void
.end method

.method public setSnid(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSnid:I

    return-void
.end method

.method public setZid(Ljava/lang/String;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mZid:Ljava/lang/String;

    return-void
.end method

.method public shouldLogMoat()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SHOULD_LOG_MOAT:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldReportEvents()Z
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->REPORT_EVENTS:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRetryInterstitialLoad()Z
    .locals 3

    .line 425
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getRetryLoadData()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SHOULD_RETRY_INTERSTITIAL_LOAD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRetryPrestitialLoad()Z
    .locals 3

    .line 430
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getRetryLoadData()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SHOULD_RETRY_PRESTITIAL_LOAD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRetryRewardedLoad()Z
    .locals 3

    .line 435
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->getRetryLoadData()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->SHOULD_RETRY_REWARDED_LOAD:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 1

    .line 111
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    if-nez p2, :cond_0

    .line 112
    sget-object p1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot start: RemoteService has not been set!"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-nez p2, :cond_1

    .line 115
    sget-object p1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot start: ReportService has not been set!"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mContext:Landroid/content/Context;

    .line 120
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mHandler:Landroid/os/Handler;

    const-string p2, "default_settings.json"

    .line 124
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->readAssetTextFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSettingsJsonString:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->createJSONObjectFromConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "com.zynga.sdk.mobileads.AdConfiguration"

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mPersistentConfig:Landroid/content/SharedPreferences;

    .line 130
    invoke-direct {p0, p3, p2}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->copyPersistentToMemoryConfig(Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    const-string p3, "com.zynga.sdk.mobileads.XPromoConfiguration"

    .line 132
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mXPromoPersistentConfig:Landroid/content/SharedPreferences;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->copyPersistentToMemoryConfig(Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    .line 136
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mMemoryConfig:Lorg/json/JSONObject;

    .line 138
    new-instance p1, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable-IA;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->mSelectConfigRunnable:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    return-void
.end method

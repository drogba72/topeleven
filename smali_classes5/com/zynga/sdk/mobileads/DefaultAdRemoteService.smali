.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdRemoteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;
    }
.end annotation


# static fields
.field private static final E_W2E_EXCEEDED_LIMIT_FOR_TIME_PERIOD:I = 0xa001

.field private static final E_W2E_REWARD_CLAIMED:I = 0xa004

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdRemoteService"


# instance fields
.field protected mAdEngineUrlOverride:Ljava/lang/String;

.field protected mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AuthProvider;

.field protected mClientId:I

.field protected final mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field protected mContext:Landroid/content/Context;

.field protected final mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

.field protected mMainHandler:Landroid/os/Handler;

.field protected mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field protected mUserAgent:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mcallApi(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callApi(Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompleteActivityInternal(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->completeActivityInternal(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleRetryForCompleteActivity(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->scheduleRetryForCompleteActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleRetryForRewardAdComplete(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->scheduleRetryForRewardAdComplete(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldRetryForCompleteActivity(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ZZILcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->shouldRetryForCompleteActivity(ZZILcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldRetryForCompleteActivityError(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->shouldRetryForCompleteActivityError(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldRetryForRewardedAdComplete(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->shouldRetryForRewardedAdComplete(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateAdConfigurationFromUserSession(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->updateAdConfigurationFromUserSession()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdConfiguration;ILcom/zynga/sdk/mobileads/AdTargetingParameters;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 68
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    .line 69
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAdEngineUrlOverride:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AuthProvider;

    .line 71
    iput p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mClientId:I

    return-void
.end method

.method private callApi(Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;",
            ">(",
            "Lcom/zynga/sdk/mobileads/service/ApiCall<",
            "TResult;>;Z",
            "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
            "TResult;>;)V"
        }
    .end annotation

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 723
    iget-object v8, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AuthProvider;

    new-instance v9, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;JLcom/zynga/sdk/mobileads/service/ApiCall;Z)V

    invoke-interface {v8, v9}, Lcom/zynga/sdk/mobileads/auth/AuthProvider;->initializeUserSession(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V

    return-void
.end method

.method private completeActivityInternal(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
    .locals 11

    .line 112
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;

    iget v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mClientId:I

    invoke-direct {v0, p1, p2, v1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)V

    .line 113
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    .line 115
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1, v4, v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityRewardValidationStarted(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 118
    new-instance v10, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;

    move-object v2, v10

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move v8, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;ILandroid/content/Context;)V

    invoke-virtual {p0, v0, v1, v10}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callAdEngine(Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void
.end method

.method private static fibonacciBackoffDelay(I)I
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 221
    fill-array-data v1, :array_0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    .line 224
    aget p0, v1, p0

    return p0

    :cond_0
    if-ge p0, v0, :cond_1

    .line 226
    aget p0, v1, p0

    return p0

    :cond_1
    const/4 v2, 0x4

    .line 228
    aget v2, v1, v2

    const/4 v3, 0x3

    .line 229
    aget v1, v1, v3

    :goto_0
    if-gt v0, p0, :cond_2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->getDefaultUserAgentNewApi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 667
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 668
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 673
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not get default user agent from WebView"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "http.agent"

    .line 679
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultUserAgentNewApi()Ljava/lang/String;
    .locals 3

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 691
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not get default user agent from WebSettings"

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private scheduleRetryForCompleteActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
    .locals 10

    .line 260
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditValidationInitialDelayInSeconds()D

    move-result-wide v0

    .line 261
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditValidationRetryDelayBase()D

    move-result-wide v2

    if-lez p4, :cond_0

    int-to-double v0, p4

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v2, v2

    .line 267
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    sget-object v4, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling completeActivityInternal for attempt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " with a delay of: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " and delayMs of: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " notification count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleRetryForRewardAdComplete(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
    .locals 10

    .line 241
    invoke-static {p4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->fibonacciBackoffDelay(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 242
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    sget-object v2, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling RewardedAdCompleteCall for attempt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with a delay of: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    new-instance v9, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$3;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$3;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private shouldRetryForCompleteActivity(ZZILcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)Z
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditValidationRetryLimit()I

    move-result v0

    .line 186
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldRetryForCompleteActivity for attempt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxAttempt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notification count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge p5, v0, :cond_3

    .line 191
    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->isExpValidationReqInProgress()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return p2

    .line 200
    :cond_2
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->shouldRetryForCompleteActivityError(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private shouldRetryForCompleteActivityError(I)Z
    .locals 1

    const v0, 0xa001

    if-lt p1, v0, :cond_1

    const v0, 0xa004

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private shouldRetryForRewardedAdComplete(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateAdConfigurationFromUserSession()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AuthProvider;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/auth/AuthProvider;->getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getPlayerIdFromClientStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setPlayerId(Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getSnid()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setSnid(I)V

    .line 821
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setZid(Ljava/lang/String;)V

    .line 822
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/service/ApiToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setAppId(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iget v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mClientId:I

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setClientId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    const-string v0, "key == null"

    .line 287
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "value == null"

    .line 290
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->add(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method protected callAdEngine(Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;",
            ">(",
            "Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall<",
            "TResult;>;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
            "TResult;>;)V"
        }
    .end annotation

    .line 701
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->addToJSON(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {p2, v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->addToJSON(Lorg/json/JSONObject;)V

    .line 706
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->copyContextParameters(Lorg/json/JSONObject;)V

    .line 709
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAdEngineUrlOverride:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->setAdEngineURLOverride(Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->setDebugMode(Z)V

    const/4 p2, 0x0

    .line 712
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callApi(Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void
.end method

.method public completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->scheduleRetryForCompleteActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->removeAllGlobalContextParameters()V

    return-void
.end method

.method protected getFailedAdsCause(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Offline:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->getHttpResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 596
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Http:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1

    .line 597
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->hasCoreAuthExceptionError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthException:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1

    .line 599
    :cond_2
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->hasAuthSessionExpiredError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1

    .line 601
    :cond_3
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->hasData()Z

    move-result p1

    if-nez p1, :cond_4

    .line 602
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->NoData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1

    .line 604
    :cond_4
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->InvalidData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p1
.end method

.method protected handleSelectAdsInternalResult(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IJJJJIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "IJJJJIZII",
            "Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;",
            ")V"
        }
    .end annotation

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-virtual/range {p0 .. p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->getFailedAdsCause(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    move-result-object v15

    move-object/from16 v14, p0

    move/from16 v12, p16

    if-eqz p15, :cond_0

    move/from16 v7, p17

    .line 478
    invoke-virtual {v14, v15, v12, v7}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->shouldRetry(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p14

    move/from16 v6, p16

    move/from16 v7, p17

    move-object/from16 v8, p18

    .line 481
    invoke-virtual/range {v0 .. v8}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->retrySelectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p16

    .line 493
    invoke-interface/range {v1 .. v15}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;->onFailure(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJILcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move/from16 v13, p16

    .line 507
    invoke-interface/range {v0 .. v13}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;->onSuccess(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJI)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeAllGlobalContextParameters()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->removeAll()V

    return-void
.end method

.method public removeGlobalContextParameter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key == null"

    .line 299
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mGlobalTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;",
            "Lcom/zynga/sdk/mobileads/ReportEventsListener;",
            ")V"
        }
    .end annotation

    .line 638
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mClientId:I

    invoke-direct {v0, v1, p1, v2}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 639
    new-instance v1, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/ReportEventsListener;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callAdEngine(Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void
.end method

.method protected reportSelectAdsFailure(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJ",
            "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;",
            "Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 617
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual/range {p12 .. p12}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v13}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSelectAdsFailed(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected reportSelectAdsSuccess(Ljava/util/List;Ljava/lang/String;JJJJJ)V
    .locals 14
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

    move-object v0, p0

    .line 630
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 631
    invoke-interface/range {v1 .. v13}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSelectAdsCompleted(Ljava/util/List;Ljava/lang/String;JJJJJ)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method protected retrySelectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "IIII",
            "Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    add-int/lit8 v7, p6, 0x1

    if-lez v7, :cond_0

    .line 564
    iget-object v0, v10, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsRetryDelayInitial()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, v10, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 565
    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsRetryDelayMultiplier()D

    move-result-wide v2

    add-int/lit8 v4, v7, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v11, v0

    .line 570
    iget-object v13, v10, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    new-instance v14, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    invoke-virtual {v13, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "I",
            "Lcom/zynga/sdk/mobileads/SelectAdsListener;",
            ")V"
        }
    .end annotation

    .line 315
    new-instance v9, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;

    invoke-direct {v9, p0, p5}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/SelectAdsListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    return-void
.end method

.method protected selectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "IIZII",
            "Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 406
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectAds called for requestId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetingParamOverrides: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and slotNames: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 408
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 413
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 415
    new-instance v13, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;

    iget-object v4, v15, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    iget v5, v15, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mClientId:I

    invoke-direct {v13, v4, v2, v3, v5}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 416
    iget-object v4, v15, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mUserAgent:Ljava/lang/String;

    const-string v5, "device.userAgent"

    invoke-virtual {v13, v5, v4}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setContextParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client.maxWaterfallLineItems"

    move/from16 v5, p4

    .line 417
    invoke-virtual {v13, v4, v5}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setContextParameter(Ljava/lang/String;I)V

    .line 418
    iget-object v4, v15, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getConfigVersion()Ljava/lang/String;

    move-result-object v4

    const-string v8, "madConfiguration.version"

    invoke-virtual {v13, v8, v4}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setContextParameter(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p5

    .line 421
    invoke-virtual {v13, v10}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setConnectionTimeout(I)V

    .line 424
    iget-object v4, v15, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getXPromoInstalledGames()Ljava/util/List;

    move-result-object v4

    .line 425
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 426
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, "user.gamelist"

    invoke-virtual {v13, v4, v8}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setContextParameter(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 429
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 431
    new-instance v12, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v15, v12

    move/from16 v12, p7

    move-object/from16 p1, v15

    move-object v15, v13

    move/from16 v13, p8

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, p9

    invoke-direct/range {v0 .. v14}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IJJIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v15, v2}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callAdEngine(Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void

    :cond_2
    :goto_0
    move-object v1, v15

    const-string v2, "Skipping selectAds() call because slotName is null or empty"

    .line 409
    invoke-static {v0, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdEngineUrlOverride(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mAdEngineUrlOverride:Ljava/lang/String;

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    return-void
.end method

.method protected shouldRetry(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    return v0

    .line 531
    :cond_0
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$10;->$SwitchMap$com$zynga$sdk$mobileads$model$AdEvent$FailedSelectAdsCause:[I

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mMainHandler:Landroid/os/Handler;

    .line 94
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mUserAgent:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMobileSessionStart()V

    :cond_0
    return-void
.end method

.method public verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
    .locals 8

    .line 205
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;)V

    .line 206
    new-instance v7, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ILandroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v7}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callAdEngine(Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    return-void
.end method

.class Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;
.super Ljava/lang/Object;
.source "DefaultIncentivizedCreditQueue.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultIncentivizedCreditQueue"


# instance fields
.field private final mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

.field private mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

.field private mCreditThread:Landroid/os/HandlerThread;

.field private mMainHandler:Landroid/os/Handler;

.field private final mReportService:Lcom/zynga/sdk/mobileads/AdReportService;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 40
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-void
.end method


# virtual methods
.method public addCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->hasRequiredFields()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setExpValidationReqInProgress(Z)V

    .line 92
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditThread:Landroid/os/HandlerThread;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mMainHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public getCredits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getPendingCredits()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreditProcessed(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing credit for rewardClaim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->resume()V

    :cond_0
    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 7

    .line 45
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mMainHandler:Landroid/os/Handler;

    .line 46
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "AdsIncentivizedCreditThread"

    const/16 v0, 0xa

    invoke-direct {p1, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditThread:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance p1, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mMainHandler:Landroid/os/Handler;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;-><init>(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    .line 52
    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 55
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mCreditHandler:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 56
    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryInterval()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

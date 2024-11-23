.class Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;
.super Landroid/os/Handler;
.source "DefaultIncentivizedCreditQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreditHandler"
.end annotation


# static fields
.field public static final MESSAGE_TYPE_IMMEDIATE:I = 0x2

.field public static final MESSAGE_TYPE_PAUSE:I = 0x3

.field public static final MESSAGE_TYPE_PROCESSED:I = 0x5

.field public static final MESSAGE_TYPE_QUEUE:I = 0x1

.field public static final MESSAGE_TYPE_RESUME:I = 0x4


# instance fields
.field private final mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private final mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

.field private mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private mPendingSend:Z

.field private final mReportService:Lcom/zynga/sdk/mobileads/AdReportService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelegate(Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;)Lcom/zynga/sdk/mobileads/AdsDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    return-object p0
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .line 126
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    .line 128
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 129
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 130
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private handleQueuedCredits()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getPendingCredits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 159
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->isExpValidationReqInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendNotification(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 163
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification sent for rewardClaim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendNotification(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result p1

    invoke-interface {v0, v2, p1, v1, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V

    .line 179
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No delegate configured to receive Incentivized Credit notifications"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryLimit()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->removeCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 187
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result p1

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V

    return-void

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->incrementNotificationCount()I

    .line 191
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v4

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V

    .line 192
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->saveCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 193
    new-instance v0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "Unexpected object type passed to credit handler: "

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 248
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 239
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v0, :cond_1

    .line 240
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 241
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getSurfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportIncentivizedCreditProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->removeCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    goto/16 :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPaused:Z

    .line 232
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPendingSend:Z

    if-eqz v0, :cond_9

    .line 233
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPendingSend:Z

    .line 234
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->removeMessages(I)V

    .line 235
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 228
    :cond_3
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPaused:Z

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v0, :cond_5

    .line 219
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 221
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mCreditStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->saveCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendNotification(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    goto :goto_0

    .line 223
    :cond_5
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_6
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPaused:Z

    if-eqz p1, :cond_8

    .line 206
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mPendingSend:Z

    .line 207
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 208
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Deferred sending of credits, service is paused"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 213
    :cond_8
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->handleQueuedCredits()V

    .line 215
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x3

    .line 138
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x4

    .line 142
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    return-void
.end method

.class Lcom/zynga/sdk/mobileads/AdEventUploader;
.super Landroid/os/Handler;
.source "AdEventUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_FORCED:Ljava/lang/String; = "bundleForcedKey"

.field private static final LOG_TAG:Ljava/lang/String; = "AdEventUploader"

.field private static final MSG_PAUSE:I = 0x2

.field private static final MSG_RESUME:I = 0x3

.field private static final MSG_SHUTDOWN:I = 0x0

.field private static final MSG_UPLOAD_EVENTS:I = 0x1


# instance fields
.field private mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mDead:Z

.field private mPaused:Z

.field private mPendingUpload:Z

.field private mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private mState:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

.field private mStore:Lcom/zynga/sdk/mobileads/AdLocalStorage;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mStore:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetState(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->getState()Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleUploadEventsFailure(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsFailure(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUploadEventsSuccess(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsSuccess(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/zynga/sdk/mobileads/AdEventUploader;Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->setState(Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdLocalStorage;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/Looper;)V
    .locals 0

    .line 65
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 67
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mStore:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mDead:Z

    .line 69
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 70
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->setState(Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    return-void
.end method

.method private getMessageWhatString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "RESUME"

    return-object p1

    :cond_1
    const-string p1, "PAUSE"

    return-object p1

    :cond_2
    const-string p1, "UPLOAD_EVENTS"

    return-object p1

    :cond_3
    const-string p1, "SHUTDOWN"

    return-object p1
.end method

.method private getState()Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mState:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    return-object v0
.end method

.method private handleUploadEventsFailure(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 244
    new-instance p3, Lcom/zynga/sdk/mobileads/AdEventUploader$3;

    invoke-direct {p3, p0, p2, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader$3;-><init>(Lcom/zynga/sdk/mobileads/AdEventUploader;ZLjava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/zynga/sdk/mobileads/AdEventUploader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleUploadEventsSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader$2;-><init>(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setState(Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mState:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    return-void
.end method

.method private uploadEvents()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mStore:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->getNonPendingEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Found %d events to send"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mStore:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v1, v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->setEventsPending(Ljava/util/List;)V

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    new-instance v3, Lcom/zynga/sdk/mobileads/AdEventUploader$1;

    invoke-direct {v3, p0}, Lcom/zynga/sdk/mobileads/AdEventUploader$1;-><init>(Lcom/zynga/sdk/mobileads/AdEventUploader;)V

    invoke-interface {v1, v0, v3}, Lcom/zynga/sdk/mobileads/AdRemoteService;->reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 193
    sget-object v3, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events to remote service"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsFailure(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    const-string v2, "No events to send right now"

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsSuccess(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mDead:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "bundleForcedKey"

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 123
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    sget-object v2, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v4}, Lcom/zynga/sdk/mobileads/AdEventUploader;->getMessageWhatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->removeMessages(I)V

    .line 130
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPaused:Z

    .line 151
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPendingUpload:Z

    if-eqz p1, :cond_9

    .line 152
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPendingUpload:Z

    .line 153
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->removeMessages(I)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessage(Landroid/os/Message;)Z

    .line 155
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 156
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    const-string v0, "resuming uploading of events, service is resumed."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPaused:Z

    goto :goto_1

    .line 132
    :cond_5
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPaused:Z

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    .line 133
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mPendingUpload:Z

    .line 134
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Message not handled because the service is paused"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mState:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    sget-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->UPLOADING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    if-ne p1, v0, :cond_8

    .line 140
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->setState(Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    goto :goto_1

    .line 142
    :cond_8
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->UPLOADING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->setState(Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    .line 143
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->uploadEvents()V

    :cond_9
    :goto_1
    return-void

    .line 111
    :cond_a
    :goto_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 112
    sget-object p1, Lcom/zynga/sdk/mobileads/AdEventUploader;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Message not handled because it\'s null or shutting down"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method pause()V
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method resume()V
    .locals 1

    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendEventsImmediately()V
    .locals 3

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundleForcedKey"

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->removeMessages(I)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->removeMessages(I)V

    .line 103
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader;->mDead:Z

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

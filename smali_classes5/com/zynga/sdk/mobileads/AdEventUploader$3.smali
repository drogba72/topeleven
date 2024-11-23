.class Lcom/zynga/sdk/mobileads/AdEventUploader$3;
.super Ljava/lang/Object;
.source "AdEventUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsFailure(Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

.field final synthetic val$events:Ljava/util/List;

.field final synthetic val$isRetryError:Z


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/AdEventUploader;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    iput-boolean p2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$isRetryError:Z

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$events:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$isRetryError:Z

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 255
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 257
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->incrementAttemptCount()V

    .line 259
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v4}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getEventRetryLimit()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$events:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->updateEventAttemptCount(Ljava/util/List;)V

    .line 270
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 271
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry limit reached for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s), will delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->deleteEvents(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$events:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->resetEvents(Ljava/util/List;)V

    goto :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->val$events:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->deleteEvents(Ljava/util/List;)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$mgetState(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    if-ne v0, v1, :cond_4

    .line 282
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendEventsImmediately()V

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$msetState(Lcom/zynga/sdk/mobileads/AdEventUploader;Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    .line 285
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$3;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getEventRetryInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not schedule next upload after a failure"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

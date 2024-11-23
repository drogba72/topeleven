.class Lcom/zynga/sdk/mobileads/AdEventUploader$2;
.super Ljava/lang/Object;
.source "AdEventUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdEventUploader;->handleUploadEventsSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

.field final synthetic val$events:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->val$events:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->val$events:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmStore(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->val$events:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->deleteEvents(Ljava/util/List;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$mgetState(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendEventsImmediately()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$msetState(Lcom/zynga/sdk/mobileads/AdEventUploader;Lcom/zynga/sdk/mobileads/AdEventUploader$State;)V

    .line 224
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$2;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v2}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/AdEventUploader;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getEventRetryInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdEventUploader;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not schedule next upload after a success"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

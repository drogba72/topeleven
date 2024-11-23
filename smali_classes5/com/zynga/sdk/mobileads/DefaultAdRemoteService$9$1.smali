.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

.field final synthetic val$callStartTime:J


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iput-wide p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->val$callStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->val$callStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->callMs:J

    .line 738
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->hasAuthSessionExpiredError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->hasCoreAuthExceptionError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 739
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$forceAnonAuthRefresh:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->val$callStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->callMs:J

    .line 742
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 745
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->this$1:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-static {p1, v0, v1, v2}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mcallApi(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 734
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;->onComplete(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method

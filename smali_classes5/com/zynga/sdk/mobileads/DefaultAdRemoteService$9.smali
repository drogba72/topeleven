.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;
.super Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->callApi(Lcom/zynga/sdk/mobileads/service/ApiCall;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$authStartTime:J

.field final synthetic val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

.field final synthetic val$forceAnonAuthRefresh:Z

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ZLcom/zynga/sdk/mobileads/TimestampedCompletionBlock;JLcom/zynga/sdk/mobileads/service/ApiCall;Z)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    iput-wide p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$authStartTime:J

    iput-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

    iput-boolean p7, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$forceAnonAuthRefresh:Z

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 756
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$authStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->authMs:J

    .line 758
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

    new-instance v2, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-direct {v2, p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/service/ApiCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$listener:Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$authStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->authMs:J

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 731
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zynga/sdk/mobileads/service/ApiCall;->setToken(Lcom/zynga/sdk/mobileads/service/ApiToken;)V

    .line 734
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;->val$call:Lcom/zynga/sdk/mobileads/service/ApiCall;

    new-instance v2, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$9;J)V

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/service/ApiCall;->execute(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    return-void
.end method

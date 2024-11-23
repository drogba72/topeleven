.class Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;
.super Ljava/lang/Object;
.source "ZapAnonymousAuthorization.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->callRegisterDevice(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$storage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$storage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;)V
    .locals 3

    .line 94
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$storage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->setAnonymousUserId(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->val$deviceId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->callIssueToken(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    new-instance v1, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;-><init>(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->onResult(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;->onComplete(Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method

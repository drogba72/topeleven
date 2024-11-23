.class Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;
.super Ljava/lang/Object;
.source "ZapAnonymousAuthorization.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->callIssueToken(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->getSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;-><init>(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->onResult(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V

    .line 115
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;->this$0:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->getSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->-$$Nest$fputsession(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;->onComplete(Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method

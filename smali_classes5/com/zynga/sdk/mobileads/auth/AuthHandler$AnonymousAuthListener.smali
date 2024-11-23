.class public Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;
.super Ljava/lang/Object;
.source "AuthHandler.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/auth/AuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AnonymousAuthListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAuthCallback:Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

.field private mDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field private mResult:Z

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/auth/AuthHandler;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/auth/AuthHandler;Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->this$0:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mAuthCallback:Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

    .line 163
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mResult:Z

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->getSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mResult:Z

    .line 189
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->this$0:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->-$$Nest$fputmUserSession(Lcom/zynga/sdk/mobileads/auth/AuthHandler;Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mResult:Z

    .line 196
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mAuthCallback:Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 206
    throw p1
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->onComplete(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method

.method public waitForResult()Z
    .locals 4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done signal interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->mResult:Z

    return v0
.end method

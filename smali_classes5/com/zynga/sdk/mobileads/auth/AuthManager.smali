.class public Lcom/zynga/sdk/mobileads/auth/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/auth/AuthProvider;


# instance fields
.field protected RETRY_DELAY_IN_MILLIS:J

.field protected mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

.field protected mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

.field protected mAuthWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 10
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->RETRY_DELAY_IN_MILLIS:J

    .line 13
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    return-void
.end method


# virtual methods
.method public getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initializeUserSession(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    if-nez v0, :cond_0

    const-string v0, "AuthWorker unavailable"

    .line 51
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->onError(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->refreshNow(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)Z

    :cond_3
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->shutdown()Z

    .line 36
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthWorkerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public start(Landroid/content/Context;ZLcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthWorkerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AuthWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthWorkerThread:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->RETRY_DELAY_IN_MILLIS:J

    invoke-virtual {p1, p3, v0, v1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->refreshLater(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;J)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthManager;->mAuthHandler:Lcom/zynga/sdk/mobileads/auth/AuthHandler;

    invoke-virtual {p1, p3}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->refreshNow(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)Z

    :goto_0
    return-void
.end method

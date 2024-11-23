.class public Lcom/zynga/sdk/mobileads/auth/AuthHandler;
.super Landroid/os/Handler;
.source "AuthHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AuthHandler"

.field private static final MSG_REFRESH_TOKEN:I = 0x1

.field private static final MSG_SHUTDOWN:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

.field private mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;


# direct methods
.method static bridge synthetic -$$Nest$fputmUserSession(Lcom/zynga/sdk/mobileads/auth/AuthHandler;Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 0

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Landroid/os/Looper;)V
    .locals 0

    .line 26
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    return-void
.end method


# virtual methods
.method protected authenticateUser(Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;

    const/4 v1, 0x0

    const-string v2, "AuthProvider is null"

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;-><init>(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->onComplete(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;->authenticateAnonymousUser(Landroid/content/Context;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method

.method protected extractAuthCallback(Landroid/os/Message;)Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
    .locals 1

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->extractAuthCallback(Landroid/os/Message;)Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->refreshSessionAndNotifyListener(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    sget-object p1, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Received shutdown message"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public refreshLater(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;J)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public refreshNow(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method protected refreshSessionAndNotifyListener(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->shouldForceRefresh()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-eqz v0, :cond_3

    .line 82
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Session already available"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->mUserSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 90
    :cond_3
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Refreshing session..."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;-><init>(Lcom/zynga/sdk/mobileads/auth/AuthHandler;Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->authenticateUser(Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->waitForResults(Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;)Z

    move-result p1

    return p1
.end method

.method public shutdown()Z
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method protected waitForResults(Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;)Z
    .locals 2

    .line 111
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Waiting for session refresh result..."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AuthHandler$AnonymousAuthListener;->waitForResult()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    sget-object p1, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Session refresh succeeded"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 120
    :cond_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    sget-object p1, Lcom/zynga/sdk/mobileads/auth/AuthHandler;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Session refresh failed"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

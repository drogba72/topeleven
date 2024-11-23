.class public abstract Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
.super Ljava/lang/Object;
.source "AbstractAuthCallback.java"


# instance fields
.field private mForceRefresh:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->mForceRefresh:Z

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
.end method

.method public shouldForceRefresh()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;->mForceRefresh:Z

    return v0
.end method

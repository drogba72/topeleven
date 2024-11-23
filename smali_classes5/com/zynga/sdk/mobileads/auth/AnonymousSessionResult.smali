.class public Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;
.super Ljava/lang/Object;
.source "AnonymousSessionResult.java"


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    .line 10
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;->mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-object v0
.end method

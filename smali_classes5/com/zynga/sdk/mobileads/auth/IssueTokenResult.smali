.class public Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;
.super Lcom/zynga/sdk/mobileads/service/ApiResult;
.source "IssueTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/auth/IssueTokenResult$IssueTokenResultKey;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "IssueTokenResult"


# instance fields
.field private final mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 19
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->readSession(Ljava/lang/Object;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-void
.end method

.method public static readSession(Ljava/lang/Object;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 1

    .line 28
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->readSessionFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static readSessionFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 7

    :try_start_0
    const-string/jumbo v0, "zid"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "token"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expires"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 40
    new-instance p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception parsing IssueTokenResult"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;->mSession:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-object v0
.end method

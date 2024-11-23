.class public Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;
.super Lcom/zynga/sdk/mobileads/service/ApiCall;
.source "IssueTokenCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/auth/IssueTokenCall$IssueTokenCallParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/service/ApiCall<",
        "Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final METHOD:Ljava/lang/String; = "issueToken"

.field private static final PLUGIN:Ljava/lang/String; = "auth"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "auth"

    const-string v1, "issueToken"

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/service/ApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mAppId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mUserId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;
    .locals 2

    .line 36
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mAppId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/auth/IssueTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mAppId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mUserId:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->mPassword:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.class public Lcom/zynga/sdk/mobileads/service/ApiToken;
.super Ljava/lang/Object;
.source "ApiToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/service/ApiToken$ApiTokenJson;,
        Lcom/zynga/sdk/mobileads/service/ApiToken$SocialNetworkId;
    }
.end annotation


# static fields
.field static LOG_TAG:Ljava/lang/String; = "ApiToken"

.field static PARSE_ERROR:Ljava/lang/String; = "Error parsing tokenJSON"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAuthToken:Ljava/lang/String;

.field private mSnid:I

.field private final mToken:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string v1, "a"

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "n"

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;I)V

    const-string/jumbo v1, "u"

    .line 57
    invoke-virtual {v0, v1, p3}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mSnid:I

    .line 60
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAppId:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAuthToken:Ljava/lang/String;

    const-string p2, "s"

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 64
    new-instance p1, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string/jumbo p3, "user_id"

    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "access_token"

    .line 66
    invoke-virtual {p1, p3, p5}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, p2, p5}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mToken:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mToken:Lorg/json/JSONObject;

    return-void
.end method

.method public static createTokenFromJSON(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/service/ApiToken;
    .locals 2

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/service/ApiToken;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/service/ApiToken;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lcom/zynga/sdk/mobileads/service/ApiToken;->LOG_TAG:Ljava/lang/String;

    sget-object v1, Lcom/zynga/sdk/mobileads/service/ApiToken;->PARSE_ERROR:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSnid()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mSnid:I

    return v0
.end method

.method public getToken()Lorg/json/JSONObject;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mToken:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setSnid(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mSnid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiToken;->mToken:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

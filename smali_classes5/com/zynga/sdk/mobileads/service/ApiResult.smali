.class public Lcom/zynga/sdk/mobileads/service/ApiResult;
.super Ljava/lang/Object;
.source "ApiResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/service/ApiResult$ApiError;
    }
.end annotation


# static fields
.field static final NO_RESPONSE_ERROR_TYPE:Ljava/lang/String; = "NoResponseBody"

.field static final OK_STATUS_MESSAGE:Ljava/lang/String; = "OK"


# instance fields
.field private final mAuthException:Z

.field private mData:Ljava/lang/Object;

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;

.field private final mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

.field private final mSessionExpired:Z


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    :try_start_0
    const-string v0, "UTF-8"

    .line 30
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getBodyAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/service/ApiResult;->handleNoData()V

    goto :goto_1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mData:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorMessage:Ljava/lang/String;

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;->isCoreAuthException(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mAuthException:Z

    .line 42
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;->isAuthSessionExpired(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mSessionExpired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mData:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorMessage:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/service/ApiResult;->isCoreAuthException(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mAuthException:Z

    .line 50
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/service/ApiResult;->isAuthSessionExpired(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mSessionExpired:Z

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    const/16 p2, 0xc8

    const-string p3, "OK"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-direct {p1, p2}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    :goto_0
    return-void
.end method

.method private getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getHeaderField(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static isAuthSessionExpired(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auth.sessionExpired"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCoreAuthException(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "core.authException"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    return-object v0
.end method

.method protected handleNoData()V
    .locals 2

    const-string v0, "Error-Category"

    .line 95
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/service/ApiResult;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    const-string v0, "Error-Message"

    .line 96
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/service/ApiResult;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorMessage:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "NoResponseBody"

    .line 99
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorType:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mHttpResponse:Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mErrorMessage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public hasAuthSessionExpiredError()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mSessionExpired:Z

    return v0
.end method

.method public hasCoreAuthExceptionError()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mAuthException:Z

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiResult;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

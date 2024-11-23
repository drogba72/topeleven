.class public abstract Lcom/zynga/sdk/mobileads/service/ApiCall;
.super Ljava/lang/Object;
.source "ApiCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/service/ApiCall$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Lcom/zynga/sdk/mobileads/service/ApiResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static DEFAULT_URL:Ljava/lang/String; = "https://api.zynga.com/"

.field private static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field private static final LOG_TAG:Ljava/lang/String; = "ApiCall"

.field private static final ZYNGA_API_URL:Ljava/lang/String; = "https://api.zynga.com/"


# instance fields
.field private mConnectionTimeoutOverride:I

.field private final mMethod:Ljava/lang/String;

.field private mOverrideAppId:Ljava/lang/String;

.field private final mPlugin:Ljava/lang/String;

.field private mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

.field private mURL:Ljava/lang/String;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectionTimeoutOverride(Lcom/zynga/sdk/mobileads/service/ApiCall;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mConnectionTimeoutOverride:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMethod(Lcom/zynga/sdk/mobileads/service/ApiCall;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlugin(Lcom/zynga/sdk/mobileads/service/ApiCall;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mPlugin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/service/ApiCall;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/zynga/sdk/mobileads/service/ApiCall;->DEFAULT_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mPlugin:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mMethod:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mVersion:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    const-string p1, "/"

    if-eqz p3, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    .line 76
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultURL()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/zynga/sdk/mobileads/service/ApiCall;->DEFAULT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static setDefaultURL(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sput-object p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->DEFAULT_URL:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildRequestBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{}"

    :goto_0
    const-string v1, "UTF-8"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected buildRequetHeader()Ljava/util/Map;
    .locals 3

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    if-nez v1, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/service/ApiToken;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mOverrideAppId:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/service/ApiToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "App-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/service/ApiToken;->getSnid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
            ")TResult;"
        }
    .end annotation
.end method

.method public execute(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "TResult;>;)",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/service/ApiCall;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "TResult;>;)",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/zynga/sdk/mobileads/service/ApiCall$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/zynga/sdk/mobileads/service/ApiCall$1;-><init>(Lcom/zynga/sdk/mobileads/service/ApiCall;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getParameters()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public getPlugin()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mPlugin:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/zynga/sdk/mobileads/service/ApiToken;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method protected postExecute(Lcom/zynga/sdk/mobileads/service/ApiResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mConnectionTimeoutOverride:I

    return-void
.end method

.method public setOverrideAppId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mOverrideAppId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Lcom/zynga/sdk/mobileads/service/ApiToken;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall;->mURL:Ljava/lang/String;

    return-void
.end method

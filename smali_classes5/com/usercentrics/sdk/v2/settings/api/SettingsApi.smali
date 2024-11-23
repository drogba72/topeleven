.class public final Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;
.super Ljava/lang/Object;
.source "SettingsApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J:\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;",
        "Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V",
        "buildUrl",
        "",
        "settingsId",
        "jsonFileVersion",
        "jsonFileLanguage",
        "getSettings",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V
    .locals 1

    const-string v0, "restClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    return-void
.end method

.method private final buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_settingsUrlPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    invoke-interface {p2, p1, p4, p5}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

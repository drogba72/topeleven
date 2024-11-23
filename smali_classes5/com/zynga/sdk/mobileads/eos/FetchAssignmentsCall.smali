.class public Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;
.super Lcom/zynga/sdk/mobileads/service/ApiCall;
.source "FetchAssignmentsCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;,
        Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$FetchAssignmentsParameterKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/service/ApiCall<",
        "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final EOS_ENVIRONMENT_UNSET:Ljava/lang/String; = ""

.field private static final LOG_TAG:Ljava/lang/String; = "FetchAssignmentsCall"

.field private static final METHOD:Ljava/lang/String; = "assignments"

.field private static final PLUGIN:Ljava/lang/String; = "optimize"

.field private static final VERSION:Ljava/lang/String; = "v3"

.field private static mEOSEnvironment:Ljava/lang/String; = ""


# instance fields
.field private final mClientId:I

.field private final mExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGameAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerId:Ljava/lang/String;

.field private final mZADEAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/service/ApiToken;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/service/ApiToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optimize"

    const-string v1, "assignments"

    const-string/jumbo v2, "v3"

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/service/ApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->setToken(Lcom/zynga/sdk/mobileads/service/ApiToken;)V

    .line 46
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mPlayerId:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mClientId:I

    .line 48
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mGameAttributes:Ljava/util/Map;

    .line 49
    iput-object p6, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mZADEAttributes:Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mExperiments:Ljava/util/List;

    .line 52
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->setOverrideAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setEOSEnvironment(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->getEosEnvironmentType()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mEOSEnvironment:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Invalid environment parameter. Defaulting to production"

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 60
    sput-object p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mEOSEnvironment:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;
    .locals 1

    .line 108
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mPlayerId:Ljava/lang/String;

    const-string v2, "playerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mPlayerId:Ljava/lang/String;

    const-string/jumbo v2, "zid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget v1, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mClientId:I

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mGameAttributes:Ljava/util/Map;

    const-string v3, "request.custom."

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mGameAttributes:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mZADEAttributes:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mZADEAttributes:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "attributes"

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mExperiments:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mExperiments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "experiment"

    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "assignments"

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mEOSEnvironment:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->mEOSEnvironment:Ljava/lang/String;

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

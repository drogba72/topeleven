.class public Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;
.super Lcom/zynga/sdk/mobileads/service/ApiResult;
.source "FetchAssignmentsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult$FetchAssignmentsResultKey;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FetchAssignmentsResult"


# instance fields
.field private final mAssigments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 24
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->readAssignments(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->mAssigments:Ljava/util/Map;

    return-void
.end method

.method public static readAssignments(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 35
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->readAssignmentsFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 39
    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception parsing FetchAssignmentResult"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method protected static readAssignmentsFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "experiment"

    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "variant"

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "variables"

    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 61
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    invoke-direct {v2, v3, v4, v6}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 68
    sget-object v3, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Exception parsing FetchAssignmentResult"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->mAssigments:Ljava/util/Map;

    return-object v0
.end method

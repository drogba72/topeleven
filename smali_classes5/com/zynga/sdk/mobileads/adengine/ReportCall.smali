.class public Lcom/zynga/sdk/mobileads/adengine/ReportCall;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;
.source "ReportCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/ReportCall$ReportParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall<",
        "Lcom/zynga/sdk/mobileads/adengine/ReportResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final METHOD:Ljava/lang/String; = "report"


# instance fields
.field private final mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/AdEvent;I)V
    .locals 1

    const-string v0, "report"

    .line 22
    invoke-direct {p0, p1, v0, p3}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "report"

    .line 28
    invoke-direct {p0, p1, v0, p3}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/ReportResult;
    .locals 2

    .line 53
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/ReportResult;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/ReportResult;

    move-result-object p1

    return-object p1
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->mEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 43
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/AdEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "events"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

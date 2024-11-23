.class public Lcom/zynga/sdk/mobileads/adengine/ReportResult;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;
.source "ReportResult.java"


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
.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 24
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->mEvents:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->mEvents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    .line 37
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public shouldRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

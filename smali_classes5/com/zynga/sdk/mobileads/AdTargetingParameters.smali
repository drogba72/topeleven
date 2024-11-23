.class public Lcom/zynga/sdk/mobileads/AdTargetingParameters;
.super Ljava/lang/Object;
.source "AdTargetingParameters.java"


# instance fields
.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingValue;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addToJSON(Lorg/json/JSONObject;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    .line 94
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;->addToJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method addToMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    .line 76
    invoke-virtual {v2, v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getTargetingValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AdTargetingValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    return-object p1
.end method

.method keys()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method merge(Lcom/zynga/sdk/mobileads/AdTargetingParameters;)Lcom/zynga/sdk/mobileads/AdTargetingParameters;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

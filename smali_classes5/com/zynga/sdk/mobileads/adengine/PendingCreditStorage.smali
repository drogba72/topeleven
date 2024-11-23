.class public Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;
.super Ljava/lang/Object;
.source "PendingCreditStorage.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PendingCreditStorage"

.field private static final SHARED_PREFS:Ljava/lang/String; = "adengine_pendingcredits"

.field private static sStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;


# instance fields
.field private final mCredits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mWriteLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWriteLock(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mWriteLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mWriteLock:Ljava/lang/Object;

    const-string v0, "adengine_pendingcredits"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mPrefs:Landroid/content/SharedPreferences;

    .line 41
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->readCredits()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    .line 36
    :cond_0
    sget-object p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getPendingCredits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    monitor-enter v0

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingCreditsAsJson()Ljava/lang/String;
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getPendingCredits()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 49
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method readCredits()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 128
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 130
    :try_start_0
    new-instance v4, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 133
    sget-object v3, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error parsing IncentivizedCredit"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public removeCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;-><init>(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCredit(Ljava/lang/String;)V
    .locals 2

    .line 92
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->removeCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error parsing IncentivizedCredit"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public saveCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->mCredits:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$1;-><init>(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public saveCredit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    :try_start_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->saveCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Error parsing IncentivizedCredit"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.class public Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;
.super Ljava/lang/Object;
.source "AdEngineClientStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$ClientStorageCommand;
    }
.end annotation


# static fields
.field private static final ADCONSENT_KEY:Ljava/lang/String; = "ad_consent"

.field public static final CCPA_IS_PLAYER_OPT_OUT_KEY:Ljava/lang/String; = "ccpa_is_player_opt_out"

.field private static final DEFAULT_EXPIRATION_IN_SECONDS:I = 0x258

.field private static final LOG_TAG:Ljava/lang/String; = "AdEngineClientStorage"

.field private static final SHARED_PREFS:Ljava/lang/String; = "adengine_clientstorage"

.field private static final SHARED_PREFS_KEY:Ljava/lang/String; = "clientstorage_json"

.field private static sStorage:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;


# instance fields
.field private mDefaultExpirationInSeconds:I

.field private mNextVersion:I

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mWriteLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mwriteStorageValues(Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->writeStorageValues(ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mWriteLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mNextVersion:I

    .line 46
    iput v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mVersion:I

    const/16 v1, 0x258

    .line 56
    iput v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    const-string v1, "adengine_clientstorage"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mPrefs:Landroid/content/SharedPreferences;

    .line 58
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->readStorageValues()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    .line 52
    :cond_0
    sget-object p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->sStorage:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getValuesAsJSON(Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->purgeValuesIfNecessary()V

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    invoke-virtual {v3, p1}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->getJSON(Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 103
    monitor-exit p0

    return-object p1

    .line 105
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getValuesAsJSONString(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSON(Z)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to create JSON from AdEngineClientStorage"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private declared-synchronized purgeValuesIfNecessary()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 192
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ccpa_is_player_opt_out"

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    invoke-virtual {v5, v1}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->shouldBePurged(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 208
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private readStorageValues()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "clientstorage_json"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 218
    sget-object v2, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Exception reading json"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 227
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 229
    sget-object v4, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception parsing JSON "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 235
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "value"

    .line 240
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "expiration"

    .line 241
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 242
    new-instance v4, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    invoke-direct {v4, v5, v6, v7}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 244
    sget-object v5, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception reading json for stored key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private writeStorageValues(ILjava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mVersion:I

    if-gt p1, v1, :cond_0

    .line 256
    monitor-exit v0

    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "clientstorage_json"

    .line 260
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    iput p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mVersion:I

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getDefaultExpirationInSeconds()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    return v0
.end method

.method public declared-synchronized getValuesAsJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSON(Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValuesAsJSONString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSONString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultExpirationInSeconds(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    return-void
.end method

.method public declared-synchronized update(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->purgeValuesIfNecessary()V

    const-string v0, "set"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "incrBy"

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    invoke-virtual {v3, v4, v5}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->set(Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 144
    :cond_2
    new-instance v3, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    invoke-direct {v3}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;-><init>()V

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    invoke-virtual {v3, v4, v5}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->set(Lorg/json/JSONObject;I)V

    .line 146
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->isZynga()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ad_consent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->getJSON(Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->updateWithJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 155
    :try_start_2
    sget-object v4, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception handling storage Set for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    invoke-virtual {v2, v3, v4}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->incrBy(Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 169
    :cond_4
    new-instance v2, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;

    invoke-direct {v2}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;-><init>()V

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mDefaultExpirationInSeconds:I

    invoke-virtual {v2, v3, v4}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->incrBy(Lorg/json/JSONObject;I)V

    .line 171
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mValues:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 174
    :try_start_4
    sget-object v3, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception handling storage IncrBy for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 179
    :cond_5
    iget p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mNextVersion:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->mNextVersion:I

    .line 180
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSONString(Z)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;-><init>(Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateWithJsonString(Ljava/lang/String;)Z
    .locals 4

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->update(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse update string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

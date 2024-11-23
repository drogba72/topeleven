.class public Lcom/zynga/sdk/mobileads/config/ConfigHelper;
.super Ljava/lang/Object;
.source "ConfigHelper.java"


# static fields
.field public static final CONFIG_SHARED_PREFS:Ljava/lang/String; = "ConfigHelperPrefs"

.field private static final LOG_TAG:Ljava/lang/String; = "ConfigHelper"

.field public static final XPROMO_CONFIG_AD_SLOT:Ljava/lang/String; = "ZAP_MAD_XPROMO_CONFIGURATION"

.field public static final XPROMO_CONFIG_GAMES_KEY:Ljava/lang/String; = "launchMappings"

.field public static final XPROMO_CONFIG_LAST_UPDATE:Ljava/lang/String; = "xPromoMappingsLastUpdate"

.field public static final XPROMO_GAMES_TO_CHECK_KEY:Ljava/lang/String; = "xPromoZyngaAppIds"

.field public static final refreshInterval:J = 0x5265c00L


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfigWithToken(Landroid/content/Context;Lcom/zynga/sdk/mobileads/service/ApiToken;I)V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->isZAPCoreStandalone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->shouldRefreshConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->fetchConfigWithToken(Landroid/content/Context;Lcom/zynga/sdk/mobileads/service/ApiToken;I)V

    :cond_1
    return-void
.end method

.method private static fetchConfigWithToken(Landroid/content/Context;Lcom/zynga/sdk/mobileads/service/ApiToken;I)V
    .locals 2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ZAP_MAD_XPROMO_CONFIGURATION"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;

    invoke-direct {v1, p0, v0, p2}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 84
    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->setToken(Lcom/zynga/sdk/mobileads/service/ApiToken;)V

    .line 85
    new-instance p1, Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->execute(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    return-void
.end method

.method public static getInstalledApplications(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 194
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    sget-object p1, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unable to retrieve installed applications."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method

.method public static getInstalledXPromoGames(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    sget-object v1, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to create mappings. "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 158
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->getInstalledApplications(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 164
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static getXPromoInstalledGames(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ConfigHelperPrefs"

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "xPromoZyngaAppIds"

    const-string/jumbo v4, "{}"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v2}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->getInstalledXPromoGames(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    sget-object v1, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to create JSON from stored XPromo Games"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static isZAPCoreStandalone(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.zynga.sdk.mobileads.DefaultAdConfiguration"

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static shouldRefreshConfig(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ConfigHelperPrefs"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "xPromoMappingsLastUpdate"

    const-wide/16 v2, 0x0

    .line 67
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

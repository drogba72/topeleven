.class public final Lcom/zynga/sdk/mobileads/PrivacyConsent;
.super Ljava/lang/Object;
.source "PrivacyConsent.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    }
.end annotation


# static fields
.field public static final CCPA_CONSENT:Ljava/lang/String; = "ccpaConsent"

.field public static final CONSENT_CHANGED_BROADCAST_ACTION:Ljava/lang/String; = "com.zynga.ads.consent.changed"

.field public static final GDPR_CONSENT:Ljava/lang/String; = "gdprConsent"

.field private static final GDPR_USER_OPT_IN:I = 0x1

.field private static final GDPR_USER_OPT_OUT:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "PrivacyConsent"

.field private static final SHARED_PREFS:Ljava/lang/String; = "zade_privacy_consent"

.field public static final SUBJECT_TO_GDPR:Ljava/lang/String; = "isSubjectToGDPR"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final VERSION_KEY:Ljava/lang/String; = "version"

.field private static final mInstance:Lcom/zynga/sdk/mobileads/PrivacyConsent;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mPlayerCCPAOptOut:Z

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mTimestampMs:J

.field private mVersion:J

.field private final mWriteLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/zynga/sdk/mobileads/PrivacyConsent;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimestampMs(Lcom/zynga/sdk/mobileads/PrivacyConsent;)J
    .locals 2

    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mTimestampMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmVersion(Lcom/zynga/sdk/mobileads/PrivacyConsent;)J
    .locals 2

    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mbroadcastChange(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->broadcastChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePropertiesFromStorage(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->updatePropertiesFromStorage()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mInstance:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mWriteLock:Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->-$$Nest$fgetvalue(Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPlayerCCPAOptOut:Z

    return-void
.end method

.method private broadcastChange()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zynga.ads.consent.changed"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;
    .locals 1

    .line 61
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mInstance:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    return-object v0
.end method

.method private getStatusFromVersion(J)Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    .locals 0

    long-to-int p1, p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 197
    sget-object p1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Yes:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-object p1

    .line 195
    :cond_0
    sget-object p1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->No:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-object p1

    .line 193
    :cond_1
    sget-object p1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-object p1
.end method

.method private updatePropertiesFromStorage()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPrefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->-$$Nest$fgetvalue(Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;)I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    .line 186
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mTimestampMs:J

    .line 187
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getPlayerCCPAOptOutStatusFromClientStorage(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPlayerCCPAOptOut:Z

    return-void
.end method


# virtual methods
.method public getGDPRTimestamp()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mTimestampMs:J

    return-wide v0
.end method

.method getPlayerCCPAOptOutStatusFromClientStorage(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSON()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ccpa_is_player_opt_out"

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to retrieve client storage."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No ccpa_is_player_opt_out use default value."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 174
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 177
    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to read Player CCPA Opt Out value from AdEngineClientStorage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_1
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player CCPA Opt Out value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatusFromVersion(J)Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string/jumbo v1, "zade_privacy_consent"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPrefs:Landroid/content/SharedPreferences;

    .line 68
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->updatePropertiesFromStorage()V

    :cond_0
    return-void
.end method

.method public isConsentExplicitlyYesAsInt()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->isPlayerGDPRConsent()Z

    move-result v0

    return v0
.end method

.method public isPlayerCCPAConsent()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mPlayerCCPAOptOut:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlayerGDPRConsent()Z
    .locals 2

    .line 220
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mInstance:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Yes:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubjectToGDPR()Z
    .locals 2

    .line 215
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mInstance:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateVersion(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    .line 125
    sget-object p1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->-$$Nest$fgetvalue(Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatusFromVersion(J)Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mTimestampMs:J

    .line 140
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;-><init>(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWithJson(Lorg/json/JSONObject;)V
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "version"

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v1, "version"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    invoke-direct {p0, v4, v5}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatusFromVersion(J)Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 97
    :cond_1
    :try_start_3
    iget-wide v8, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent;->mVersion:J

    const-string/jumbo v1, "timestamp"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 100
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;-><init>(Lcom/zynga/sdk/mobileads/PrivacyConsent;JJJ)V

    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    sget-object p1, Lcom/zynga/sdk/mobileads/PrivacyConsent;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failure parsing JSON for PrivacyConsent"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

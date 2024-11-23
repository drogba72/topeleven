.class public Lcom/zynga/sdk/mobileads/auth/AnonymousSession;
.super Ljava/lang/Object;
.source "AnonymousSession.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnonymousSession"

.field private static final SNID:I = 0x18


# instance fields
.field private final mApiToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

.field private final mAuthToken:Ljava/lang/String;

.field private final mExpiresAt:J

.field private final mExpiresAtMillis:J

.field private final mZid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mAuthToken:Ljava/lang/String;

    .line 31
    new-instance v6, Lcom/zynga/sdk/mobileads/service/ApiToken;

    const/16 v1, 0x18

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/service/ApiToken;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mApiToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    .line 32
    iput-wide p4, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mExpiresAt:J

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mExpiresAtMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-nez v2, :cond_2

    return v1

    .line 88
    :cond_2
    check-cast p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    .line 89
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mAuthToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mAuthToken:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez p1, :cond_5

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0
.end method

.method public getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mApiToken:Lcom/zynga/sdk/mobileads/service/ApiToken;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mExpiresAt:J

    return-wide v0
.end method

.method public getPlayerIdFromClientStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getSnid()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSON()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    const-string/jumbo v3, "zm.22"

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v2

    :catch_1
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    :try_start_2
    const-string/jumbo v3, "zm.1"

    .line 122
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 129
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "!"

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 134
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0x12

    .line 136
    aget-object p1, p1, v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 140
    sget-object v2, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Unable to read Player Id from AdEngineClientStorage"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSnid()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getZid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    return-object v0
.end method

.method public hasExpired()Z
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mExpiresAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->mZid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

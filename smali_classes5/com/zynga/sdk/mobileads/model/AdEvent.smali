.class public Lcom/zynga/sdk/mobileads/model/AdEvent;
.super Lcom/zynga/sdk/mobileads/model/DatabaseModel;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/AdEvent$Json;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$DbFields;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;,
        Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;
    }
.end annotation


# static fields
.field public static ATTEMPT_COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "AdEvent"


# instance fields
.field private mAttempts:I

.field private mFields:Lorg/json/JSONObject;

.field private mId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 499
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$1;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/model/AdEvent$1;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent;->ATTEMPT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;-><init>()V

    const-string v0, "_id"

    .line 267
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mId:Ljava/lang/Long;

    const-string v0, "attempts"

    .line 268
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    const-string v0, "customFields"

    .line 269
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 251
    :try_start_0
    invoke-static {p4, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->copyJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 253
    :cond_0
    iget-object p4, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    const-string/jumbo p4, "timestamp"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error adding to JSON when creating event: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method private static copyJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 472
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttemptCount()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public incrementAttemptCount()V
    .locals 1

    .line 452
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    return-void
.end method

.method public serializeToDb()Landroid/content/ContentValues;
    .locals 3

    .line 410
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mId:Ljava/lang/Long;

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    iget v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attempts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customFields"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 329
    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error adding to JSON when creating event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    .line 291
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding to JSON when creating event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Map;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding HashMap value to JSON when creating event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excption adding to JSON when creating event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setId(J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 0

    .line 443
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mId:Ljava/lang/Long;

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 395
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent;->mFields:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->copyJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 399
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error adding to JSON when creating event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

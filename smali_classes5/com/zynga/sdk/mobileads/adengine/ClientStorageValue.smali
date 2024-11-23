.class public Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;
.super Ljava/lang/Object;
.source "ClientStorageValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;,
        Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageJsonKey;
    }
.end annotation


# static fields
.field private static final INVALID_EXPIRY_DATE:J = -0x1L

.field private static final LOG_TAG:Ljava/lang/String; = "ClientStorageValue"


# instance fields
.field private mExpiryDate:Ljava/util/Date;

.field private mIntCoercionError:Z

.field private mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

.field private mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    .line 24
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    .line 24
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    .line 30
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getExpiryDate()J
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJSON(Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "expiration"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public incrBy(Lorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    if-nez v1, :cond_1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v2, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;-><init>(Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt-IA;)V

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;->mInt:I

    .line 51
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    iget v0, v0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;->mInt:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not coerce client storage value into int"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    goto :goto_1

    .line 57
    :cond_1
    iget v2, v1, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;->mInt:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;->mInt:I

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    iget v0, v0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;->mInt:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    if-nez v0, :cond_3

    const-string v0, "expiration"

    .line 64
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 65
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    goto :goto_2

    .line 67
    :cond_3
    sget-object p1, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to IncrBy non-int value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public set(Lorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntValue:Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue$ClientStorageValueInt;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mIntCoercionError:Z

    const-string v0, "expiration"

    .line 39
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 40
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public shouldBePurged(Ljava/util/Date;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mStringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/ClientStorageValue;->mExpiryDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

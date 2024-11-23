.class public Lcom/zynga/sdk/mobileads/model/AdContent;
.super Ljava/lang/Object;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/AdContent$Json;,
        Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;,
        Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;,
        Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPACITY:F = 1.0f

.field private static final HTTP_MODIFIER:Ljava/lang/String; = "http:"


# instance fields
.field private final m3pUserId:Ljava/lang/String;

.field private final mBitrate:I

.field private final mContentClass:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field private final mHeight:I

.field private final mId:J

.field private final mOfferSubText:Ljava/lang/String;

.field private final mOfferText:Ljava/lang/String;

.field private mOpacity:F

.field private final mPayload:Ljava/lang/String;

.field private final mPayloadBaseUrl:Ljava/lang/String;

.field private final mPayloadType:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

.field private final mSizeType:Ljava/lang/String;

.field private final mSubType:Ljava/lang/String;

.field private final mVic:Ljava/lang/String;

.field private final mVideoProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOpacity:F

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mId:J

    const-string/jumbo v0, "subtype"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mSubType:Ljava/lang/String;

    const-string v0, "payloadType"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->getPayloadTypeForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayloadType:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    const-string v0, "payload"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->processPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayload:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "payloadBaseUrl"

    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayloadBaseUrl:Ljava/lang/String;

    const-string v0, "bitrate"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mBitrate:I

    const-string/jumbo v0, "text"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOfferText:Ljava/lang/String;

    const-string/jumbo v0, "subtext"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOfferSubText:Ljava/lang/String;

    const-string/jumbo v0, "videoProgressType"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->getProgressTypeForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mVideoProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const-string v0, "class"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->getContentClassForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mContentClass:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string/jumbo v0, "w2eVendorIntegrationCode"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vendorIntegrationCode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mVic:Ljava/lang/String;

    const-string/jumbo v0, "thirdPartyUserId"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->m3pUserId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "opacity"

    const/16 v2, 0x64

    .line 78
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOpacity:F

    const-string v0, "height"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mHeight:I

    const-string/jumbo v0, "width"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mWidth:I

    const-string/jumbo v0, "sizeType"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mSizeType:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayloadType()Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->URL:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "//"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public get3pUserId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->m3pUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mBitrate:I

    return v0
.end method

.method public getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mContentClass:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mId:J

    return-wide v0
.end method

.method public getOfferSubText()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOfferSubText:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOfferText:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mOpacity:F

    return v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBaseUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayloadBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mPayloadType:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    return-object v0
.end method

.method public getSizeType()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mSizeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getVic()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mVic:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgressType()Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mVideoProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent;->mWidth:I

    return v0
.end method

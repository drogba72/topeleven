.class public Lcom/zynga/sdk/mobileads/BrandedHudIcon;
.super Ljava/lang/Object;
.source "BrandedHudIcon.java"


# static fields
.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_SUB_TEXT:Ljava/lang/String; = "subtext"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final LOG_TAG:Ljava/lang/String; = "BrandedHudIcon"


# instance fields
.field private mHeight:I

.field private mSubText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mUrl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mTitle:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mSubText:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mHeight:I

    .line 27
    iput p5, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mWidth:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mHeight:I

    return v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mSubText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mWidth:I

    return v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "url"

    .line 64
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    .line 65
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subtext"

    .line 66
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mSubText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 67
    iget v2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    .line 68
    iget v2, p0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->mWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON from BrandedHudIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

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

    .line 52
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BrandedHudIcon;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

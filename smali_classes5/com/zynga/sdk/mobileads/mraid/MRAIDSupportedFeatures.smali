.class public Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
.super Ljava/lang/Object;
.source "MRAIDSupportedFeatures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures$MRAIDSupportedFeaturesJsonKey;
    }
.end annotation


# instance fields
.field private final mJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->supportsSms(Landroid/content/Context;)Z

    move-result p3

    :goto_0
    move v0, p3

    .line 28
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->supportsTel(Landroid/content/Context;)Z

    move-result v1

    .line 29
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->supportsCalendarEvent(Landroid/content/Context;)Z

    move-result v2

    .line 30
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->supportsStorePicture(Landroid/content/Context;)Z

    move-result v3

    .line 31
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->supportsInlineVideo()Z

    move-result v4

    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->getJson(ZZZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->mJson:Ljava/lang/String;

    return-void
.end method

.method static final getJson(ZZZZZZ)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string/jumbo v1, "sms"

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    const-string/jumbo p0, "tel"

    .line 62
    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    const-string p0, "calendar"

    .line 63
    invoke-virtual {v0, p0, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    const-string/jumbo p0, "storePicture"

    .line 64
    invoke-virtual {v0, p0, p3}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    const-string p0, "inlineVideo"

    .line 65
    invoke-virtual {v0, p0, p4}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    const-string p0, "FacebookSDK"

    .line 66
    invoke-virtual {v0, p0, p5}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    .line 68
    new-instance p0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "supportedFeatures"

    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static supportsCalendarEvent(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportsInlineVideo()Z
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsSms(Landroid/content/Context;)Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static supportsStorePicture(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportsTel(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->mJson:Ljava/lang/String;

    return-object v0
.end method

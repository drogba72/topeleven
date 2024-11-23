.class public Lcom/zynga/sdk/mobileads/mraid/util/Dips;
.super Ljava/lang/Object;
.source "Dips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFloatPixels(FLandroid/content/Context;)F
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static asIntPixels(FLandroid/content/Context;)I
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->asFloatPixels(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dipsToFloatPixels(FLandroid/content/Context;)F
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->getDensity(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public static dipsToIntPixels(FLandroid/content/Context;)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToFloatPixels(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static pixelsToFloatDips(FLandroid/content/Context;)F
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->getDensity(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static pixelsToIntDips(FLandroid/content/Context;)I
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static screenHeightAsIntDips(Landroid/content/Context;)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static screenWidthAsIntDips(Landroid/content/Context;)I
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method
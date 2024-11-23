.class public Lcom/applovin/mediation/ads/MaxAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "http://schemas.applovin.com/android/1.0"

    const-string v0, "adUnitId"

    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "adFormat"

    .line 15
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p3}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/e0;->a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    :goto_0
    move-object v3, p3

    const/16 p3, 0x31

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "gravity"

    .line 26
    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    :goto_1
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 8

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdView(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p3}, Lcom/applovin/impl/e0;->a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xdc

    .line 27
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, -0x1000000

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "AppLovin MAX Ad"

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    .line 9
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    invoke-virtual {p4}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v7

    move-object v2, v0

    move-object v4, p2

    move-object v5, p0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 21
    :cond_0
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string v1, "destroy()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->destroy()V

    return-void
.end method

.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string v1, "getPlacement()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string v1, "loadAd()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged(visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    invoke-static {v0, p1}, Lcom/applovin/impl/zq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->onWindowVisibilityChanged(I)V

    .line 14
    :cond_0
    iput p1, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    :cond_1
    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdReviewListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlpha(alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundColor(color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPublisherBackgroundColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomData(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtraParameter(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLocalExtraParameter(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlacement(placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRevenueListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    return-void
.end method

.method public startAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string/jumbo v1, "startAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string/jumbo v1, "stopAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MaxAdView"

    :goto_0
    return-object v0
.end method

.class public Lcom/zynga/sdk/mobileads/InterstitialActivity;
.super Landroid/app/Activity;
.source "InterstitialActivity.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdContainer;


# static fields
.field public static final INTENT_EXTRA_DELEGATE_ID:Ljava/lang/String; = "DELEGATE_ID"

.field public static final INTENT_EXTRA_ORIENTATION_KEY:Ljava/lang/String; = "orientationProperties"

.field public static final MRAID_ALLOW_ORIENTATION_CHANGES_KEY:Ljava/lang/String; = "allowOrientationChange"

.field public static final MRAID_FORCE_ORIENTATION_KEY:Ljava/lang/String; = "forceOrientation"


# instance fields
.field private mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mClosed:Z

.field private mContainerLayout:Landroid/widget/RelativeLayout;

.field private mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mPaused:Z

.field private mProgressBackgroundView:Landroid/view/View;

.field private mReceivedWindowFocusChangedFalse:Z

.field private mWrapContentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdContainerDelegate(Lcom/zynga/sdk/mobileads/InterstitialActivity;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mReceivedWindowFocusChangedFalse:Z

    return-void
.end method

.method private closeButton()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 218
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_on:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {v1, p0}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_off:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {v2, p0}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 221
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 222
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    const v3, 0x101009c

    aput v3, v0, v6

    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 224
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private progressLayout()Landroid/widget/RelativeLayout;
    .locals 5

    .line 229
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 239
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private resetContainerContent()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 292
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 294
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    if-eq v3, v4, :cond_1

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 300
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private setupCloseButton()V
    .locals 3

    .line 192
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->closeButton()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->closeButton()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zynga/sdk/mobileads/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity$1;-><init>(Lcom/zynga/sdk/mobileads/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showWaitingView(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->progressLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mProgressBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mProgressBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mClosed:Z

    .line 309
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->finish()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public hideOverlay(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    .line 346
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "allowOrientationChange"

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 52
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setVolumeControlStream(I)V

    .line 54
    new-instance p1, Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    .line 55
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, p1}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mWrapContentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setupCloseButton()V

    .line 64
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->showWaitingView(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "DELEGATE_ID"

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-static {v2}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->getDelegate(I)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    move-result-object v2

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    const-string v2, "orientationProperties"

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "forceOrientation"

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v4}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v5}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setRequestedOrientation(I)V

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x5

    .line 88
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz p1, :cond_7

    .line 97
    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->closeAd()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mClosed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 121
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mPaused:Z

    .line 166
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mPaused:Z

    .line 153
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mReceivedWindowFocusChangedFalse:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mReceivedWindowFocusChangedFalse:Z

    goto :goto_0

    .line 132
    :cond_0
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mPaused:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mReceivedWindowFocusChangedFalse:Z

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_1
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mReceivedWindowFocusChangedFalse:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public showAd(Landroid/view/View;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mProgressBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mProgressBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mProgressBackgroundView:Landroid/view/View;

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->resetContainerContent()V

    .line 273
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public showAdOverlay(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public showAdOverlayCentred(Landroid/view/View;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mWrapContentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    return-void
.end method

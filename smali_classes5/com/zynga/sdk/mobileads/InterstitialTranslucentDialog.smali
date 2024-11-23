.class public Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;
.super Landroid/app/Dialog;
.source "InterstitialTranslucentDialog.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdContainer;


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
.method static bridge synthetic -$$Nest$fgetmAdContainerDelegate(Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x1030011

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mReceivedWindowFocusChangedFalse:Z

    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->setVolumeControlStream(I)V

    .line 43
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, p1}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mWrapContentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->setupCloseButton()V

    .line 54
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->showWaitingView(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 56
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->getDelegate(I)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->closeAd()V

    :goto_0
    return-void
.end method

.method private closeButton()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 199
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_on:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {v2, v0}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_off:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {v3, v0}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 204
    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    const v3, 0x101009c

    aput v3, v1, v6

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 206
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private progressLayout()Landroid/widget/RelativeLayout;
    .locals 5

    .line 224
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 227
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private resetContainerContent()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 257
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    if-eq v3, v4, :cond_1

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
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

    .line 265
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private setupCloseButton()V
    .locals 3

    .line 173
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->closeButton()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->closeButton()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;-><init>(Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showWaitingView(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->progressLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mProgressBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mProgressBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->onDestroy()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mClosed:Z

    .line 111
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->dismiss()V

    return-void
.end method

.method public hideCloseButton()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public hideOverlay(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mClosed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mReceivedWindowFocusChangedFalse:Z

    goto :goto_0

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mPaused:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mReceivedWindowFocusChangedFalse:Z

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mAdContainerDelegate:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_1
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mReceivedWindowFocusChangedFalse:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public showAd(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mProgressBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mProgressBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mProgressBackgroundView:Landroid/view/View;

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->resetContainerContent()V

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mMatchParentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 83
    instance-of v0, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->isTransparent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public showAdOverlay(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public showAdOverlayCentred(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mWrapContentCenteredLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    return-void
.end method

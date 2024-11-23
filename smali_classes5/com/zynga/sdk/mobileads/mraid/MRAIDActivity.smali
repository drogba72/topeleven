.class public Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;
.super Landroid/app/Activity;
.source "MRAIDActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityBundle;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA:I = 0x66

.field private static final DEFAULT_CLOSE_DELAY:I = 0x0

.field private static final DEFAULT_LOAD_TIMEOUT:I = 0xc

.field private static final DEFAULT_MARGIN:I = 0x14

.field private static final LOG_TAG:Ljava/lang/String; = "MRAIDActivity"

.field private static final sDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNextDelegateId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCloseButton:Landroid/view/View;

.field private mCloseDelayComplete:Z

.field private mCloseOnClickThru:Z

.field private mContainerLayout:Landroid/widget/RelativeLayout;

.field private mCustomView:Landroid/view/View;

.field private mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

.field private mDisplayTime:J

.field private mFailed:Z

.field private mLoadComplete:Z

.field private mNotifiedDelegateAdFinished:Z

.field private mPaddingLayout:Landroid/widget/FrameLayout;

.field private mProgressBar:Landroid/view/View;

.field private mReportImpressionEvents:Z

.field private mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

.field private mReportedClick:Z

.field private mReportedCredit:Z

.field private mStartTime:J

.field private mUseCustomClose:Z

.field private mVideoCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

.field private mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;


# direct methods
.method static bridge synthetic -$$Nest$fputmVideoCallback(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mVideoCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->sDelegates:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->sNextDelegateId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseOnClickThru:Z

    .line 176
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mUseCustomClose:Z

    .line 178
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseDelayComplete:Z

    .line 179
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mLoadComplete:Z

    .line 180
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mFailed:Z

    .line 181
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mNotifiedDelegateAdFinished:Z

    .line 183
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportImpressionEvents:Z

    .line 184
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    .line 185
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedClick:Z

    .line 186
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedCredit:Z

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mStartTime:J

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDisplayTime:J

    return-void
.end method

.method protected static addDelegate(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;)I
    .locals 2

    .line 153
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->sNextDelegateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 154
    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->sDelegates:Landroid/util/SparseArray;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private createCloseButton(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    .line 583
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->createCloseButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 586
    new-instance v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$4;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$4;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 595
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createCloseButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 603
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/resource/ZAPImage;->getCloseButtonOnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 604
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/resource/ZAPImage;->getCloseButtonOffDrawable(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 606
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 607
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    const v3, 0x101009c

    aput v3, v0, v6

    .line 608
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 609
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private createProgressBar(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    .line 614
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 617
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 619
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 621
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static launchActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;ZLcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;)Z
    .locals 9

    move-object v0, p0

    move/from16 v1, p8

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-nez p11, :cond_1

    return v3

    :cond_1
    if-nez p9, :cond_2

    return v3

    .line 125
    :cond_2
    invoke-static/range {p11 .. p11}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->addDelegate(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;)I

    move-result v2

    .line 127
    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgettoken(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgettoken(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/service/ApiToken;->getToken()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 128
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgetcontextParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgetcontextParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 129
    :goto_1
    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgeteventParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgeteventParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    :cond_6
    new-instance v3, Landroid/content/Intent;

    if-eqz v1, :cond_7

    const-class v7, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    goto :goto_3

    :cond_7
    const-class v7, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivityTranslucent;

    :goto_3
    invoke-direct {v3, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.zynga.sdk.mobileads.mraid.URL"

    move-object v8, p1

    .line 133
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.HTML"

    move-object v8, p2

    .line 134
    invoke-virtual {v3, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.BaseUrl"

    move-object v8, p3

    .line 135
    invoke-virtual {v3, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.LoadTimeoutSeconds"

    move v8, p4

    .line 136
    invoke-virtual {v3, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.CloseDelaySeconds"

    move v8, p5

    .line 137
    invoke-virtual {v3, v7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.CloseOnClickThru"

    move v8, p6

    .line 138
    invoke-virtual {v3, v7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "com.zynga.sdk.mobileads.mraid.Fullscreen"

    .line 139
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.SupportsInternal"

    move/from16 v7, p7

    .line 140
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.ReportEventParameters"

    .line 141
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static/range {p9 .. p9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgetclientId(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)I

    move-result v1

    const-string v6, "com.zynga.sdk.mobileads.mraid.ReportClientId"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.ReportContextParameters"

    .line 143
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.ReportToken"

    .line 144
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.ReportImpressionEvents"

    move/from16 v4, p10

    .line 145
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.zynga.sdk.mobileads.mraid.DelegateId"

    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private supportHardwareAcclerationAndTransparency()Z
    .locals 2

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->finish()V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->notifyDelegateAdFinished()V

    :cond_1
    return-void
.end method

.method credit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    invoke-interface {v0, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;->credit(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedCredit:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 530
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedCredit:Z

    .line 531
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->activityClientComplete(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    :cond_0
    return-void
.end method

.method getEventParameters()Lorg/json/JSONObject;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgeteventParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method hideView(Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    .line 495
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 497
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    .line 499
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mVideoCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    if-eqz p1, :cond_2

    .line 500
    invoke-interface {p1, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;->onComplete(ZLjava/lang/String;)V

    .line 501
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mVideoCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    :cond_2
    return-void
.end method

.method loadComplete(Z)V
    .locals 6

    .line 390
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mLoadComplete:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDisplayTime:J

    .line 394
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportImpressionEvents:Z

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->impression(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object p1

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDisplayTime:J

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mStartTime:J

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->displayedAd(Lorg/json/JSONObject;JI)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    .line 400
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mProgressBar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 403
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 405
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 406
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 412
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;->onDisplayed()V

    goto :goto_0

    .line 418
    :cond_2
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mFailed:Z

    .line 419
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->close()V

    .line 422
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mLoadComplete:Z

    return-void
.end method

.method notifyDelegateAdFinished()V
    .locals 10

    .line 436
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mNotifiedDelegateAdFinished:Z

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    if-eqz v0, :cond_1

    .line 438
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mFailed:Z

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;->onFailedToDisplay()V

    goto :goto_0

    .line 441
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;->onDismissed()V

    .line 445
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mFailed:Z

    if-nez v0, :cond_2

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDisplayTime:J

    sub-long/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->dismissedAd(Lorg/json/JSONObject;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mStartTime:J

    sub-long v5, v0, v2

    .line 450
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v9, "MRAIDActivity failed to dispaly ad"

    invoke-static/range {v4 .. v9}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->failedAd(Lorg/json/JSONObject;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object v0

    .line 452
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    :cond_3
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mNotifiedDelegateAdFinished:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseDelayComplete:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->close()V

    :cond_0
    return-void
.end method

.method onCloseDelayComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseDelayComplete:Z

    .line 383
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mUseCustomClose:Z

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    .line 194
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mStartTime:J

    const/4 v0, 0x3

    .line 197
    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->setVolumeControlStream(I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void

    :cond_0
    const-string v3, "com.zynga.sdk.mobileads.mraid.URL"

    .line 205
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zynga.sdk.mobileads.mraid.HTML"

    .line 206
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.zynga.sdk.mobileads.mraid.BaseUrl"

    .line 207
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.zynga.sdk.mobileads.mraid.LoadTimeoutSeconds"

    const/16 v7, 0xc

    .line 208
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "com.zynga.sdk.mobileads.mraid.CloseDelaySeconds"

    .line 209
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "com.zynga.sdk.mobileads.mraid.SupportsInternal"

    .line 210
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "com.zynga.sdk.mobileads.mraid.Fullscreen"

    .line 211
    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "com.zynga.sdk.mobileads.mraid.ReportEventParameters"

    .line 212
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.zynga.sdk.mobileads.mraid.ReportClientId"

    .line 213
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "com.zynga.sdk.mobileads.mraid.ReportContextParameters"

    .line 214
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.zynga.sdk.mobileads.mraid.ReportToken"

    .line 215
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.zynga.sdk.mobileads.mraid.ReportImpressionEvents"

    .line 216
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 218
    new-instance v7, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    invoke-direct {v7, v14, v13, v11, v12}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    .line 219
    iput-boolean v15, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportImpressionEvents:Z

    const-string v7, "com.zynga.sdk.mobileads.mraid.DelegateId"

    const/4 v11, -0x1

    .line 221
    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "com.zynga.sdk.mobileads.mraid.CloseOnClickThru"

    .line 223
    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseOnClickThru:Z

    if-ltz v7, :cond_1

    .line 228
    sget-object v12, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->sDelegates:Landroid/util/SparseArray;

    monitor-enter v12

    .line 229
    :try_start_0
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    .line 230
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 231
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void

    .line 240
    :cond_2
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    if-nez v0, :cond_3

    .line 241
    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void

    .line 245
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->supportHardwareAcclerationAndTransparency()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 250
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mPaddingLayout:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    const/high16 v7, -0x1000000

    .line 252
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    const/16 v7, 0x66

    .line 254
    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 257
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v0, v11, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-nez v10, :cond_6

    const/16 v7, 0x14

    .line 262
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    :cond_6
    iget-object v7, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mPaddingLayout:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->createProgressBar(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mProgressBar:Landroid/view/View;

    .line 267
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->createCloseButton(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    .line 270
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iget-object v7, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mPaddingLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v7, 0x20

    .line 274
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    if-gtz v6, :cond_7

    const/16 v7, 0xc

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    if-gez v8, :cond_8

    goto :goto_3

    :cond_8
    move v2, v8

    .line 284
    :goto_3
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance v6, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate-IA;)V

    invoke-direct {v0, v1, v6, v10}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V

    iput-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 285
    sget-object v6, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {v0, v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V

    .line 286
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setMRAIDInternalEnabled(Z)V

    .line 287
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance v6, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-direct {v6, v3, v5, v4, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    if-nez v10, :cond_9

    .line 289
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->enableTransparentBackground()V

    .line 293
    :cond_9
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance v3, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$1;

    invoke-direct {v3, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$1;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v4, v7

    invoke-virtual {v0, v3, v4, v5}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance v3, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$2;

    invoke-direct {v3, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$2;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 314
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->removeAllViews()V

    .line 321
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroy()V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    instance-of v1, v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    if-eqz v1, :cond_2

    .line 326
    check-cast v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->stop()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->notifyDelegateAdFinished()V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 362
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 363
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onPause()V

    .line 365
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    instance-of v1, v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 349
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 350
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onResume()V

    .line 352
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mLoadComplete:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    instance-of v1, v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->start()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 341
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->notifyDelegateAdFinished()V

    :cond_0
    return-void
.end method

.method openURL(Ljava/lang/String;)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;->open(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityDelegate;->onWillOpenExternalURL()V

    .line 516
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedClick:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportedClick:Z

    .line 518
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->getEventParameters()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->click(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    .line 522
    :cond_1
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseOnClickThru:Z

    if-eqz p1, :cond_2

    .line 523
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->close()V

    :cond_2
    return-void
.end method

.method report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    if-eqz v0, :cond_0

    .line 546
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/ReportCall;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgetclientId(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/AdEvent;I)V

    .line 547
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgettoken(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->setToken(Lcom/zynga/sdk/mobileads/service/ApiToken;)V

    .line 548
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgetcontextParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->copyContextParameters(Lorg/json/JSONObject;)V

    .line 549
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$3;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$3;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/ReportCall;->execute(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    :cond_0
    return-void
.end method

.method report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    .line 538
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mReportParameters:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->-$$Nest$fgeteventParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->copyFrom(Lorg/json/JSONObject;)V

    .line 539
    invoke-virtual {v0, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->copyFrom(Lorg/json/JSONObject;)V

    .line 540
    new-instance p2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    :cond_0
    return-void
.end method

.method showView(Landroid/view/View;)Z
    .locals 3

    .line 458
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    return v1

    .line 464
    :cond_1
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    .line 466
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mLoadComplete:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 467
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 479
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method useCustomClose(Z)V
    .locals 1

    .line 566
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mUseCustomClose:Z

    .line 567
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseDelayComplete:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->mCloseButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    return-void
.end method

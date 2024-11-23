.class public Lcom/zynga/sdk/mobileads/ProgressIndicator;
.super Ljava/lang/Object;
.source "ProgressIndicator.java"


# instance fields
.field private mAnimatedView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mParent:Landroid/widget/RelativeLayout;

.field private mPowerBar:Landroid/widget/ProgressBar;

.field private mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field private mTimerAnimation:Landroid/view/animation/Animation;

.field private mTimerLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setBackgroundUniversal(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTimerLabel(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mTimerLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupPowerBar()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$layout;->power_bar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mParent:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$id;->powerBar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mPowerBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private setupTimer()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$layout;->timer:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mParent:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$id;->timerLabel:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mTimerLabel:Landroid/widget/TextView;

    .line 66
    iget v1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mDuration:I

    div-int/lit16 v1, v1, 0x3e8

    if-lez v1, :cond_0

    .line 68
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->setTimerLabel(I)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/AdResource$drawable;->timer_circle:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/zynga/sdk/mobileads/AdResource$id;->timerAnimationView:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mAnimatedView:Landroid/view/View;

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->setBackgroundUniversal(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$anim;->timer_rotate:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mTimerAnimation:Landroid/view/animation/Animation;

    .line 76
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mAnimatedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RelativeLayout;Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mParent:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 43
    iput p3, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mDuration:I

    .line 44
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mContext:Landroid/content/Context;

    .line 46
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->setupTimer()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    sget-object p2, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->POWER_BAR:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->setupPowerBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mTimerAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mTimerAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mDuration:I

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 84
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->setTimerLabel(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->POWER_BAR:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mDuration:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ProgressIndicator;->mPowerBar:Landroid/widget/ProgressBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;
.super Lcom/zynga/sdk/mobileads/WebAdView;
.source "IncentivizedCongratsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;,
        Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$KnownDimensions;,
        Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$Fields;,
        Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$COMMANDS;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelegate(Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;)Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mDelegate:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mDelegate:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;

    .line 60
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    .line 62
    new-instance p1, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;-><init>(Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;)V

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 p2, 0x43700000    # 240.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43a00000    # 320.0f

    mul-float/2addr p2, p1

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr p1, v1

    float-to-int v2, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44050000    # 532.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->setInitialScale(I)V

    .line 93
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->setScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method loadData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->w2e_congrats_default:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$raw;->w2e_congrats:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\\{%% %s %%\\}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->loadHTMLData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/tapjoy/TapjoyDisplayMetricsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->b:Landroid/util/DisplayMetrics;

    const-string/jumbo v1, "window"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->a:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public getScreenDensityDPI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getScreenDensityScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getScreenLayoutSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

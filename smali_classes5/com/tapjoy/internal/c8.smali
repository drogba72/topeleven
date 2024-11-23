.class public final Lcom/tapjoy/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/tapjoy/c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/c8;->e:Lcom/tapjoy/c;

    iput p2, p0, Lcom/tapjoy/internal/c8;->a:F

    iput p3, p0, Lcom/tapjoy/internal/c8;->b:F

    iput p4, p0, Lcom/tapjoy/internal/c8;->c:F

    iput p5, p0, Lcom/tapjoy/internal/c8;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c8;->e:Lcom/tapjoy/c;

    iget-object v0, v0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    iget v1, p0, Lcom/tapjoy/internal/c8;->a:F

    iget v2, p0, Lcom/tapjoy/internal/c8;->b:F

    iget v3, p0, Lcom/tapjoy/internal/c8;->c:F

    iget v4, p0, Lcom/tapjoy/internal/c8;->d:F

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 8
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

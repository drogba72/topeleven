.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UL;->A0W(Lcom/facebook/ads/redexgen/X/5V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UL;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 44652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MO;->A02:Lcom/facebook/ads/redexgen/X/UL;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 44653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Lcom/facebook/ads/redexgen/X/UL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A0Q(Lcom/facebook/ads/redexgen/X/UL;Z)Z

    .line 44654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A02:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 44655
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 44656
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/MO;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44657
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44658
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44659
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mn;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 0

    .line 44892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 44893
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ml;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ml;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A9N()V

    .line 44894
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ml;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U6;)V
    .locals 0

    .line 45172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Lcom/facebook/ads/redexgen/X/U6;

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

    .line 45173
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mt;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mt;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A4M()V

    .line 45174
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mt;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
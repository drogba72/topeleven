.class public final Lcom/facebook/ads/redexgen/X/XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4b()[Lcom/facebook/ads/redexgen/X/Bs;
    .locals 3

    .line 64776
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Bs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XX;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
.class public final Lcom/facebook/ads/redexgen/X/Uo;
.super Lcom/facebook/ads/redexgen/X/K7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8S;)V
    .locals 2

    .line 56331
    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/K6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/8S;Ljava/lang/String;)V

    .line 56332
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    .line 56333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Ljava/lang/String;

    .line 56334
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8S;
    .locals 1

    .line 56335
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/K7;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 56336
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 56337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Ljava/lang/String;

    return-object v0
.end method

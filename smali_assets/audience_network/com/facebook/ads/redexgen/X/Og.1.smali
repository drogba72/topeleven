.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZvDtHAz5m48M18w3xVBvW9UUvAxUfTco"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Su9zcdtZ9ImnInrf0ILgVeApSeGsgvZI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xXqvKIRF0PBjEGaR7TZ18ROMB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m2Hewa3Z6gbURtNYV3SWt7DVdluwrYvz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mWXUFmbAmKViJClAM9LXlAC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0Y7AahKvzPLarINwhoocY8ezozCmsz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5fBoxvqmYpNfoXwOAmWasRGE3QCsQXLn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O4RwXCXfxOQMJWQD0Tqe5fA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Og;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 47233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Og;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0j(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47235
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0Y(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 47236
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Og;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Og;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Og;->A01:[Ljava/lang/String;

    const-string v1, "0ZDTnX20ALQ1qRFYGfQrfbk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BYw49wL2ISjP5kGNoOWH1Xi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 44449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MF;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x38t
        0x2et
        0x39t
        0x14t
        0x29t
        0x3et
        0x2dt
        0x2dt
        0x2et
        0x39t
        0x2et
        0x2ft
        0x14t
        0x28t
        0x27t
        0x22t
        0x28t
        0x20t
        0x14t
        0x2at
        0x2dt
        0x3ft
        0x2et
        0x39t
        0x14t
        0x2ft
        0x2et
        0x27t
        0x2at
        0x32t
    .end array-data
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

    .line 44450
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MF;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A0H(Ljava/lang/String;)V

    .line 44451
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MF;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

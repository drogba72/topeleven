.class public final Lcom/facebook/ads/redexgen/X/84;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/82;,
        Lcom/facebook/ads/redexgen/X/83;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/82;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/83;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 681
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lfqbOpCQc8eNVWWSF0ti"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aQ5ZOD0I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7f7up0GBGRCd1p0enpCjG4lcj76"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dHBYXWbpLBdqteinvxBO5bOixoP3oT04"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DPNUUQYEctncegz3shse9IBb8Vdl47"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4q0rwT09y0cbatV7Yp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6l64E9SK9p5G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "edaEIeRSccYYgTnyelVwcwdzoe4C2sfO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseIntArray;

    .line 682
    const/4 v3, 0x0

    sput-boolean v3, Lcom/facebook/ads/redexgen/X/84;->A03:Z

    .line 683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A01:Ljava/util/concurrent/Executor;

    .line 686
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A06:Ljava/util/List;

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A07:Ljava/util/List;

    .line 689
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/84;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7f;)I
    .locals 4

    .line 17321
    const/16 v2, 0x1d1

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A20:I

    if-ne v0, p1, :cond_0

    .line 17322
    return v3

    .line 17323
    :cond_0
    const/16 v2, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17324
    return v3

    .line 17325
    :cond_1
    const/16 v2, 0x1bd

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17326
    return v3

    .line 17327
    :cond_2
    const/16 v2, 0x182

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17328
    const/16 v0, 0x32

    return v0

    .line 17329
    :cond_3
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17330
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ij;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 17331
    :cond_4
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, "MSKlPe4okWTggpeViHGlBF3nlCraGBz9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/List;
    .locals 4

    .line 17332
    sget-object v3, Lcom/facebook/ads/redexgen/X/84;->A07:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, "TV2BvPAOYvnRV0R5I88rwwfNZOOU8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 17333
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1d8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x69t
        -0x28t
        -0x25t
        -0x25t
        -0x20t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x28t
        -0x1dt
        -0x40t
        -0x1bt
        -0x23t
        -0x1at
        -0x69t
        -0x4ct
        -0x69t
        -0x6et
        -0x7at
        -0x2dt
        -0x35t
        -0x27t
        -0x27t
        -0x39t
        -0x33t
        -0x35t
        -0x7at
        -0x5dt
        -0x7at
        0x5bt
        0x4ft
        -0x5et
        -0x5ct
        -0x6ft
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        0x72t
        -0x62t
        -0x6dt
        -0x6ct
        0x4ft
        0x6ct
        0x4ft
        0x74t
        -0x42t
        -0x24t
        -0x17t
        -0x5et
        -0x11t
        -0x65t
        -0x19t
        -0x16t
        -0x1et
        -0x65t
        -0x41t
        -0x20t
        -0x23t
        -0x10t
        -0x1et
        -0x65t
        -0x40t
        -0xft
        -0x20t
        -0x17t
        -0x11t
        -0x57t
        -0x65t
        -0x42t
        -0x16t
        -0x17t
        -0x11t
        -0x20t
        -0xdt
        -0x11t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x10t
        -0x19t
        -0x19t
        -0x57t
        0x77t
        -0x5dt
        -0x57t
        -0x5et
        -0x58t
        -0x67t
        -0x5at
        0x6et
        0x54t
        -0x4ft
        -0x2et
        -0x31t
        -0x1et
        -0x2ct
        -0x73t
        -0x30t
        -0x21t
        -0x32t
        -0x20t
        -0x2bt
        -0x73t
        -0x31t
        -0x2et
        -0x30t
        -0x32t
        -0x1et
        -0x20t
        -0x2et
        -0x73t
        -0x24t
        -0x2dt
        -0x73t
        -0x2et
        -0x1dt
        -0x2et
        -0x25t
        -0x1ft
        -0x73t
        -0x1ct
        -0x2at
        -0x1ft
        -0x2bt
        -0x73t
        -0x20t
        -0x1et
        -0x31t
        -0x1ft
        -0x1at
        -0x23t
        -0x2et
        -0x73t
        -0x56t
        -0x73t
        0x6ct
        -0x61t
        -0x76t
        -0x74t
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        0x47t
        -0x70t
        -0x6bt
        0x54t
        -0x6ct
        -0x74t
        -0x6ct
        -0x6at
        -0x67t
        -0x60t
        0x47t
        -0x6dt
        -0x6at
        -0x72t
        0x47t
        -0x6dt
        -0x70t
        -0x6ct
        -0x70t
        -0x65t
        0x48t
        0x47t
        0x73t
        -0x78t
        -0x66t
        -0x65t
        0x47t
        -0x74t
        -0x63t
        -0x74t
        -0x6bt
        -0x65t
        0x61t
        0x47t
        -0x6ct
        -0x39t
        -0x4et
        -0x4ct
        -0x41t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x6ft
        -0x6dt
        -0x4ct
        -0x4ft
        -0x3ct
        -0x4at
        0x6ft
        -0x6ct
        -0x3bt
        -0x4ct
        -0x43t
        -0x3dt
        0x6ft
        -0x3at
        -0x48t
        -0x3dt
        -0x49t
        0x6ft
        -0x3et
        -0x3ct
        -0x4ft
        -0x3dt
        -0x38t
        -0x41t
        -0x4ct
        0x6ft
        -0x74t
        0x6ft
        -0x61t
        -0x2et
        -0x43t
        -0x41t
        -0x36t
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        0x7at
        -0x42t
        -0x31t
        -0x34t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x3at
        -0x37t
        -0x3ft
        -0x3ft
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x42t
        -0x41t
        -0x44t
        -0x31t
        -0x3ft
        0x7at
        -0x41t
        -0x30t
        -0x41t
        -0x38t
        -0x32t
        -0x78t
        -0x1bt
        0x18t
        0x3t
        0x5t
        0x10t
        0x14t
        0x9t
        0xft
        0xet
        -0x40t
        0x13t
        0x8t
        0xft
        0x15t
        0xct
        0x4t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0x8t
        0x1t
        0x10t
        0x10t
        0x5t
        0xet
        -0x40t
        0x8t
        0x5t
        0x12t
        0x5t
        -0x32t
        -0x65t
        -0x69t
        -0x6at
        -0x36t
        -0x47t
        -0x42t
        -0x46t
        -0x3dt
        -0x48t
        -0x46t
        -0x5dt
        -0x46t
        -0x37t
        -0x34t
        -0x3ct
        -0x39t
        -0x40t
        -0x1ct
        0x9t
        0x1t
        0xat
        -0x45t
        -0x21t
        0x0t
        -0x3t
        0x10t
        0x2t
        -0x45t
        -0x20t
        0x11t
        0x0t
        0x9t
        0xft
        -0x45t
        0x12t
        0x4t
        0xft
        0x3t
        -0x45t
        0xet
        0x10t
        -0x3t
        0xft
        0x14t
        0xbt
        0x0t
        -0x45t
        -0x28t
        -0x45t
        -0x35t
        -0x1at
        -0x1at
        -0x69t
        -0x1ct
        -0x28t
        -0x1bt
        -0x10t
        -0x69t
        -0x24t
        -0x13t
        -0x24t
        -0x1bt
        -0x15t
        -0x16t
        -0x69t
        -0x1at
        -0x23t
        -0x69t
        -0x16t
        -0x14t
        -0x27t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x69t
        -0x26t
        -0x1at
        -0x25t
        -0x24t
        -0x4ft
        -0x69t
        -0x65t
        -0x63t
        -0x68t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        -0x68t
        -0x5bt
        -0x58t
        -0x60t
        -0x60t
        -0x5et
        -0x59t
        -0x60t
        -0x15t
        -0x8t
        -0x3t
        -0x18t
        -0x13t
        -0x12t
        -0x3t
        -0x12t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x18t
        0x0t
        -0x8t
        -0x18t
        -0x4t
        -0xet
        -0x10t
        -0x9t
        -0x16t
        -0xbt
        -0x18t
        -0x13t
        -0x16t
        -0x3t
        -0x16t
        -0x18t
        -0xbt
        -0x8t
        -0x10t
        -0x10t
        -0xet
        -0x9t
        -0x10t
        -0x3et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
        -0x39t
        -0x3at
        -0x31t
        -0x3et
        -0x29t
        -0x38t
        -0x2at
        -0x29t
        -0x4t
        -0x3t
        -0x9t
        0x4t
        0x7t
        -0x1t
        -0x1t
        0x1t
        0x6t
        -0x1t
        -0x34t
        -0x25t
        -0x2ct
        -0x2ct
        -0x35t
        -0x2et
        -0x29t
        -0x22t
        -0x2ft
        -0x33t
        -0x1ct
        -0x31t
        -0x26t
        -0x29t
        -0x2et
        -0x31t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        0x0t
        -0x9t
        0x6t
        0x9t
        0x1t
        0x4t
        -0x3t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7f;II)V
    .locals 5

    .line 17334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2X:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17335
    const/16 v2, 0x1b3

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 17336
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17337
    move-object v4, p0

    if-nez v4, :cond_0

    .line 17338
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    .line 17339
    return-void

    .line 17340
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7e;->A01(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 17341
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A02:Z

    move-object v5, p1

    move p0, p2

    move-object p3, p3

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8B;->A01()I

    move-result v0

    if-nez v0, :cond_1

    .line 17342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17343
    .local v0, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0D(Ljava/lang/RuntimeException;)V

    .line 17344
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/84;->A0J(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8B;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17345
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/84;->A09(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17346
    :catchall_0
    move-exception v0

    .line 17347
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    .line 17348
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17349
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 17350
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8B;->A0A(Z)V

    .line 17351
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 17352
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17353
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8B;->A08(Z)V

    .line 17354
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/84;->A06(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_1

    .line 17355
    :cond_0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8B;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17356
    :catchall_0
    move-exception v0

    .line 17357
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    .line 17358
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17359
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 17360
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8B;->A08(Z)V

    .line 17361
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/84;->A06(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17362
    :catchall_0
    move-exception v0

    .line 17363
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    .line 17364
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V
    .locals 8

    .line 17365
    const-class v7, Lcom/facebook/ads/redexgen/X/84;

    monitor-enter v7

    .line 17366
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A03:Z

    if-nez v0, :cond_2

    .line 17367
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A01(Landroid/content/Context;)I

    move-result v3

    .line 17368
    .local v1, "threshold":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    .line 17369
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17370
    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_1

    .line 17371
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 17372
    sget-object v6, Lcom/facebook/ads/redexgen/X/84;->A07:Ljava/util/List;

    const/16 v2, 0x1b3

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/facebook/ads/redexgen/X/8A;->A2U:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8c

    const/16 v2, 0x2a

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x2f

    const/4 v2, 0x1

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17373
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/84;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Z)V

    goto :goto_0

    .line 17374
    :goto_1
    return-void

    .line 17375
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Z)V
    .locals 10

    .line 17376
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/83;

    .line 17377
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/83;
    if-eqz v9, :cond_4

    .line 17378
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/83;->A9G()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 17379
    .local v7, "isRunningEndToEndTest":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 17380
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8B;->A01()I

    move-result v3

    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_3

    .line 17381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb6

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17382
    .local v1, "message":Ljava/lang/String;
    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17383
    .end local v1    # "message":Ljava/lang/String;
    .end local v1
    :cond_1
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ye;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ye;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Lcom/facebook/ads/redexgen/X/83;)V

    .line 17384
    .local v1, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 17385
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17386
    :goto_2
    return-void

    .line 17387
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/KT;->run()V

    goto :goto_2

    .line 17388
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x20

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17389
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8B;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17390
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8B;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17391
    .restart local v1    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17392
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Z)V
    .locals 0

    .line 17393
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/84;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/82;Z)V
    .locals 3

    .line 17394
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17395
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17396
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17397
    const-class v2, Lcom/facebook/ads/redexgen/X/84;

    monitor-enter v2

    .line 17398
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A03:Z

    if-nez v0, :cond_0

    .line 17399
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A03:Z

    .line 17400
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(Lcom/facebook/ads/redexgen/X/Ym;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17401
    :cond_0
    monitor-exit v2

    .line 17402
    return-void

    .line 17403
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 17404
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A02:Z

    if-eqz v0, :cond_0

    .line 17405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/81;-><init>(Ljava/lang/RuntimeException;)V

    .line 17406
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17407
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17408
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A02:Z

    if-eqz v0, :cond_0

    .line 17409
    const/16 v2, 0x100

    const/16 v1, 0x21

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0D(Ljava/lang/RuntimeException;)V

    .line 17410
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .line 17411
    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x25

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17412
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/84;->A02:Z

    if-eqz v0, :cond_0

    .line 17413
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0D(Ljava/lang/RuntimeException;)V

    .line 17414
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .locals 0

    .line 17415
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 2

    .line 17416
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17417
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17418
    return v1

    .line 17419
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 6

    .line 17420
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17421
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17422
    return v5

    .line 17423
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 17424
    .local v2, "funnelEventsSampling":I
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 17425
    .local v3, "funnelEventLogProbability":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8B;)Z
    .locals 12

    .line 17426
    const/4 v11, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04(Landroid/content/Context;)I

    move-result v2

    .line 17427
    .local v0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v1, 0x1

    if-ge v2, v1, :cond_0

    .line 17428
    return v11

    .line 17429
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0M(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    .line 17430
    .local v5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 17431
    .local v6, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x2f

    const/4 v3, 0x1

    const/16 v0, 0x13

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17432
    .local v7, "eventKey":Ljava/lang/String;
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 17433
    .local v8, "isBlacklisted":Z
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_6

    .line 17434
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17435
    .local v11, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 17436
    .local p0, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 17437
    return v11

    .line 17438
    :cond_2
    if-lez v0, :cond_4

    .line 17439
    int-to-double v0, v0

    div-double/2addr v6, v0

    cmpg-double v0, p3, v6

    if-gtz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    return v11

    .line 17440
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(Landroid/content/Context;)I

    move-result v0

    .line 17441
    .local p1, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v1, :cond_5

    .line 17442
    return v11

    .line 17443
    :cond_5
    mul-int/2addr v2, v0

    int-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    .line 17444
    .end local v11    # "tempSampling":Ljava/lang/Integer;
    .end local p0    # "sampling":I
    .end local p1    # "additionalDebugLoggingBlackListPercentage":I
    .local p2, "logProbability":D
    goto :goto_1

    .line 17445
    .end local p2    # "logProbability":D
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8B;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17446
    const-wide/16 v2, 0x0

    .restart local p2    # "logProbability":D
    goto :goto_1

    .line 17447
    .end local p2    # "logProbability":D
    :cond_7
    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 17448
    .restart local p2    # "logProbability":D
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00()D

    move-result-wide v8

    .line 17449
    .local v11, "sessionRandom":D
    const/16 v5, 0x1a6

    const/4 v4, 0x5

    const/16 v0, 0x38

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17451
    return v1

    .line 17452
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06(Landroid/content/Context;)I

    move-result v0

    .line 17453
    .local p1, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 17454
    return v11

    .line 17455
    :cond_9
    if-lez v0, :cond_d

    .line 17456
    .end local v5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p4, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v6, v0

    .line 17457
    .local v9, "cacheEventLogProbability":D
    if-eqz v10, :cond_b

    .line 17458
    mul-double/2addr v6, v2

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    return v11

    .line 17459
    :cond_b
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    return v11

    .line 17460
    .end local v5
    .restart local p4    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_d
    const/16 v4, 0x1d1

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A20:I

    if-ne v0, p2, :cond_13

    .line 17461
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 17462
    .end local v4
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 17463
    :goto_2
    const/4 v0, 0x1

    .line 17464
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_3
    if-nez v0, :cond_f

    .line 17465
    return v11

    .line 17466
    :cond_f
    if-lez v0, :cond_13

    .line 17467
    .end local v6    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p1, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v6, v0

    .line 17468
    .local v9, "networkEventLogProbability":D
    if-eqz v10, :cond_11

    .line 17469
    mul-double/2addr v6, v2

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_10

    const/4 v11, 0x1

    :cond_10
    return v11

    .line 17470
    :cond_11
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_12

    const/4 v11, 0x1

    :cond_12
    return v11

    .line 17471
    .end local v6
    .restart local p1    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_13
    const/16 v4, 0x1ab

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17472
    const/4 v0, 0x1

    return v0

    .line 17473
    :cond_14
    const/16 v4, 0x1bd

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 17474
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17475
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8B;->A0C()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 17476
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8B;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    goto :goto_6

    .line 17477
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8B;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    .line 17478
    return v11

    .line 17479
    :cond_17
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17480
    .local v5, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17481
    return v11

    .line 17482
    :cond_18
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 17483
    .local v6, "funnelEventsSampling":I
    if-nez v0, :cond_19

    .line 17484
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17485
    return v11

    .line 17486
    :cond_19
    if-lez v0, :cond_21

    .line 17487
    int-to-double v0, v0

    div-double/2addr v6, v0

    .line 17488
    .local v9, "funnelEventLogProbability":D
    if-eqz v10, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17489
    mul-double/2addr v6, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17490
    :cond_1c
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_5

    .line 17491
    :cond_1e
    :goto_6
    if-eqz v10, :cond_20

    .line 17492
    sub-double/2addr v6, v2

    cmpl-double v0, p3, v6

    if-ltz v0, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    return v11

    .line 17493
    :cond_20
    const/4 v0, 0x1

    return v0

    .line 17494
    .end local v5    # "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    .end local v6    # "funnelEventsSampling":I
    .end local v9    # "funnelEventLogProbability":D
    :cond_21
    :try_start_1
    const/16 v4, 0x1c3

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 17495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 17496
    const/4 v0, 0x1

    return v0

    .line 17497
    :cond_22
    const/4 v5, 0x1

    .line 17498
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 17499
    .local v4, "ipcValidationEventsSampling":I
    if-nez v0, :cond_23

    .line 17500
    const/4 v0, 0x0

    return v0

    .line 17501
    :cond_23
    if-lez v0, :cond_29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17502
    int-to-double v0, v0

    div-double/2addr v6, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_25

    .line 17503
    .local v9, "ipcValidationEventLogProbability":D
    sget-object v4, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, "ZRfXbaaC8JHltzId8j"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "p93qQE3ecw2IkDe7w04Viu4gQwe"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v10, :cond_26

    .line 17504
    :goto_7
    mul-double/2addr v6, v2

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_24

    :goto_8
    return v5

    :cond_24
    const/4 v5, 0x0

    goto :goto_8

    .line 17505
    .local v9, "ipcValidationEventLogProbability":D
    :cond_25
    sget-object v4, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, "G6VE2UuXyW1KY5FJsZ9oDF6i4Fckld"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "Rw4UZ8099etu0WhLVqAg"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v10, :cond_26

    goto :goto_7

    .line 17506
    :cond_26
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_27

    :goto_9
    return v5

    :cond_27
    const/4 v5, 0x0

    goto :goto_9

    .line 17507
    .end local v4    # "ipcValidationEventsSampling":I
    .end local v9    # "ipcValidationEventLogProbability":D
    :cond_28
    const/4 v5, 0x1

    .line 17508
    :cond_29
    sub-double/2addr v6, v2

    cmpl-double v0, p3, v6

    if-ltz v0, :cond_2a

    :goto_a
    return v5

    :cond_2a
    const/4 v5, 0x0

    goto :goto_a

    .line 17509
    .end local v0    # "additionalDebugLoggingSamplingPercentage":I
    .end local v7    # "eventKey":Ljava/lang/String;
    .end local v8    # "isBlacklisted":Z
    .end local v11    # "sessionRandom":D
    .end local p1    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # "logProbability":D
    .end local p4    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    .line 17510
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Ljava/lang/Throwable;)V

    .line 17511
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)Z
    .locals 6

    .line 17512
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 17513
    return v5

    .line 17514
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 17515
    .local v0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Landroid/content/Context;)I

    move-result v2

    .line 17516
    .local v2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8B;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 17517
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8B;->A02()I

    move-result v2

    .line 17518
    .end local v3
    :cond_1
    :goto_0
    if-lt v3, v2, :cond_5

    .line 17519
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8B;->A0D()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17520
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/84;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7f;)I

    move-result v0

    .line 17521
    .local v3, "customLimit":I
    if-ge v2, v0, :cond_1

    .line 17522
    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A05:[Ljava/lang/String;

    const-string v1, "DtDXz8TrFQQZw1pkgy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wKGFu6BM2pQR03pr0dyvmA98nTz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 17523
    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/84;->A05(Lcom/facebook/ads/redexgen/X/7f;II)V

    .line 17524
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17525
    return v5

    .line 17526
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17527
    const/4 v0, 0x0

    return v0
.end method

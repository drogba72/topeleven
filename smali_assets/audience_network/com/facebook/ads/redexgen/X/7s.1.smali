.class public abstract Lcom/facebook/ads/redexgen/X/7s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 679
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HVKZvR5UTjStDLOL9o4rPessbKuh0O7V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lcBs6IulTDBXs0xMNwr7074HBb5CT680"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pp9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "08Pk9qbigTz1ItVQ0hAeiWjKqsV0Kke0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IZPR1WSW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qkmVdqnPN26Te8aFuQlNVKOt05q5LyYY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "adXBxD3OrJvPB32QQ8w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pvdflY6bA4nr3ZgRZtp7kAtC3Qj6GBkc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7s;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 0

    .line 17167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7o;

    .line 17169
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 17170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A0A()[Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v5

    .line 17171
    .local v0, "columns":[Lcom/facebook/ads/redexgen/X/7m;
    array-length v0, v5

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 17172
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7s;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7s;->A02:[Ljava/lang/String;

    const-string v1, "NTtbWHu0RetWI6yxki67w6X3knWPKgwD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wg0AU135P1OwlpIQrYrtBV6UQnwqkPhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 17173
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 17174
    .local v1, "result":Ljava/lang/String;
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v5

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_2

    .line 17175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17176
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17177
    .end local v3    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v5

    sub-int/2addr v0, v4

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17178
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7s;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/7m;)Ljava/lang/String;
    .locals 5

    .line 17179
    const/16 v2, 0x38

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17180
    .local v0, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    .line 17181
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7s;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17182
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7s;->A02:[Ljava/lang/String;

    const-string v1, "CXWyM2Ol"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17183
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17184
    .end local v1    # "i":I
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17185
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17186
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7m;)Ljava/lang/String;
    .locals 2

    .line 17188
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/7m;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17189
    .local v0, "selectStatement":Ljava/lang/StringBuilder;
    const/16 p0, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17190
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17191
    const/4 p0, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x7ft
        0x7bt
        -0x68t
        0x7bt
        -0x66t
        -0x56t
        -0x30t
        -0x24t
        -0x27t
        -0x29t
        -0x56t
        -0x2ct
        0xbt
        -0x4t
        -0x7t
        0x6t
        -0x7t
        -0x2ct
        -0x6ct
        -0x76t
        0x7et
        -0x7et
        -0x6ft
        -0x7ct
        -0x80t
        -0x6dt
        -0x7ct
        0x5ft
        -0x6dt
        -0x80t
        -0x7ft
        -0x75t
        -0x7ct
        0x5ft
        -0x5ft
        -0x51t
        -0x54t
        -0x53t
        0x7dt
        -0x4ft
        -0x62t
        -0x61t
        -0x57t
        -0x5et
        0x7dt
        -0x5at
        -0x5dt
        0x7dt
        -0x5et
        -0x4bt
        -0x5at
        -0x50t
        -0x4ft
        -0x50t
        0x7dt
        -0x8t
        -0x16t
        -0xft
        -0x16t
        -0x18t
        -0x7t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 17193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 17194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17195
    return-void
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 17196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17197
    return-void
.end method

.method public final A09()Z
    .locals 3

    .line 17198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0A()[Lcom/facebook/ads/redexgen/X/7m;
.end method

.class public final Lcom/mbridge/msdk/foundation/tools/w;
.super Ljava/lang/Object;
.source "SameBase64Decoder.java"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 10
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    const/4 v2, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [B

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v0, -0x1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1137
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 1140
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1143
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v0, v8, :cond_6

    .line 1145
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_5

    div-int/lit8 v0, v6, 0x4e

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    shl-int/2addr v0, v7

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    .line 1148
    new-array v8, v6, [B

    .line 1152
    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    move v10, v2

    move v11, v10

    :goto_5
    if-ge v10, v9, :cond_8

    .line 1154
    sget-object v12, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v12, v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v4, v13

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v4, v14

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v12, v12, v13

    or-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    .line 1157
    aput-byte v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    .line 1158
    aput-byte v13, v8, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v4, v4

    .line 1159
    aput-byte v4, v8, v10

    if-lez v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_7

    add-int/lit8 v14, v14, 0x2

    move v11, v2

    :cond_7
    move v4, v14

    move v10, v12

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    move v0, v2

    :goto_6
    sub-int v9, v3, v5

    if-gt v4, v9, :cond_9

    .line 1172
    sget-object v9, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v9, v4

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v4, v9

    or-int/2addr v2, v4

    add-int/2addr v0, v7

    move v4, v11

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v10, v6, :cond_a

    add-int/lit8 v0, v10, 0x1

    shr-int v3, v2, p0

    int-to-byte v3, v3

    .line 1175
    aput-byte v3, v8, v10

    add-int/lit8 p0, p0, -0x8

    move v10, v0

    goto :goto_7

    :cond_a
    move-object p0, v8

    .line 183
    :goto_8
    array-length v0, p0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    .line 186
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    .line 187
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

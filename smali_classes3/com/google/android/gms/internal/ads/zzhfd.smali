.class final Lcom/google/android/gms/internal/ads/zzhfd;
.super Lcom/google/android/gms/internal/ads/zzhfc;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_1

    :goto_0
    move p3, p1

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    if-ge v8, v2, :cond_8

    int-to-byte p1, v9

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_3

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zza(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_9

    move p3, p1

    move p1, v3

    goto :goto_2

    .line 6
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhff;->zza(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_b

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(III)I

    move-result p1

    return p1

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p1, v6, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 9
    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    if-lt p3, p4, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    goto/16 :goto_7

    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 10
    aget-byte p3, p2, p3

    if-gez p3, :cond_1a

    if-ge p3, v5, :cond_14

    if-lt p1, p4, :cond_12

    move v3, p3

    goto :goto_7

    :cond_12
    if-lt p3, v1, :cond_13

    add-int/lit8 p3, p1, 0x1

    .line 11
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    :cond_13
    :goto_6
    move v3, v7

    goto :goto_7

    :cond_14
    if-ge p3, v2, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_15

    .line 14
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc([BII)I

    move-result v3

    goto :goto_7

    :cond_15
    add-int/lit8 v8, p1, 0x1

    .line 12
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    if-ne p3, v5, :cond_16

    if-lt p1, v4, :cond_13

    :cond_16
    if-ne p3, v0, :cond_17

    if-ge p1, v4, :cond_13

    :cond_17
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_19

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc([BII)I

    move-result v3

    goto :goto_7

    :cond_19
    add-int/lit8 v8, p1, 0x1

    .line 13
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_13

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    goto :goto_6

    :goto_7
    return v3

    :cond_1a
    move p3, p1

    goto :goto_5
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int v1, v0, p2

    or-int v2, p2, p3

    sub-int/2addr v1, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    add-int v0, p2, p3

    .line 3
    new-array p3, p3, [C

    move v1, v2

    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v0, :cond_7

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    .line 7
    aput-char p2, p3, v1

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_0

    .line 8
    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 9
    aput-char v3, p3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 10
    aget-byte v3, p1, v3

    invoke-static {p2, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(BB[CI)V

    move v1, v4

    move p2, v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zze(B)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-byte v3, p1, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    invoke-static {p2, v3, v5, p3, v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb(BBB[CI)V

    move v1, v4

    move p2, v6

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhfb;->zza(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
.class final Lcom/google/android/gms/internal/measurement/zzml;
.super Lcom/google/android/gms/internal/measurement/zzmm;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 38
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 43
    aget-byte p3, p2, p3

    if-gez p3, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p3, v1, :cond_5

    if-lt v0, p4, :cond_3

    return p3

    :cond_3
    const/16 v1, -0x3e

    if-lt p3, v1, :cond_4

    add-int/lit8 p3, v0, 0x1

    .line 47
    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_4
    return v2

    :cond_5
    const/16 v4, -0x10

    if-ge p3, v4, :cond_a

    add-int/lit8 v4, p4, -0x1

    if-lt v0, v4, :cond_6

    .line 51
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zzmk;->zza([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 52
    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p3, v1, :cond_7

    if-lt v0, v5, :cond_9

    :cond_7
    const/16 v1, -0x13

    if-ne p3, v1, :cond_8

    if-ge v0, v5, :cond_9

    :cond_8
    add-int/lit8 p3, v4, 0x1

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_1

    :cond_9
    return v2

    :cond_a
    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_b

    .line 55
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zzmk;->zza([BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 56
    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_c

    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    move p3, v0

    goto :goto_1
.end method

.method final zza(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 6
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 16
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 19
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 20
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 26
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 27
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 28
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 29
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmo;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(II)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method final zza([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    or-int v0, p2, p3

    .line 59
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c

    add-int v0, p2, p3

    .line 64
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_1

    .line 67
    aget-byte v4, p1, p2

    if-ltz v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 72
    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_b

    add-int/lit8 v3, p2, 0x1

    .line 75
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v4, v8, 0x1

    .line 79
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    :goto_4
    if-ge v3, v0, :cond_4

    .line 81
    aget-byte p2, p1, v3

    if-ltz p2, :cond_3

    move v5, v2

    goto :goto_5

    :cond_3
    move v5, v1

    :goto_5
    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 86
    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    move v4, v5

    goto :goto_4

    :cond_4
    move p2, v3

    move v8, v4

    goto :goto_2

    :cond_5
    const/16 v4, -0x20

    if-ge p2, v4, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 92
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v4, -0x10

    if-ge p2, v4, :cond_9

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 97
    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 96
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_9
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    .line 100
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto :goto_2

    .line 99
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    .line 103
    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 60
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
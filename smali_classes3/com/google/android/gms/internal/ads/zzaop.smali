.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzft;

.field private zze:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzan;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzft;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzft;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzv:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzs:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzu:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzft;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v3

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move v3, v4

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    move v7, v2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v9

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Lcom/google/android/gms/internal/ads/zzft;)I

    move-result v10

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 15
    new-array v9, v9, [B

    .line 16
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzg([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzv:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzu:I

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzs:I

    .line 22
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 25
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 27
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    int-to-long v12, v12

    .line 28
    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzt:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 29
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Lcom/google/android/gms/internal/ads/zzft;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 38
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    shl-long/2addr v7, v5

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 42
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_6

    .line 59
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 58
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 61
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 32
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    if-nez v1, :cond_11

    goto :goto_a

    .line 43
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:I

    if-nez v1, :cond_16

    move v1, v4

    .line 44
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    shr-int/lit8 v1, v1, 0x3

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    goto :goto_8

    .line 51
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    mul-int/lit8 v3, v10, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzg([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 45
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 48
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move v2, v4

    .line 49
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzt:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    long-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 62
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 63
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 64
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 32
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v3

    .line 53
    array-length v3, v3

    if-le v0, v3, :cond_1a

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v2

    .line 55
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzj([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    goto/16 :goto_0

    .line 56
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    goto/16 :goto_0

    .line 57
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    return-void
.end method
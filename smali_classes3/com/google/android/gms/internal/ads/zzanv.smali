.class public final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzan;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    sub-int/2addr v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 11
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 23
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    goto/16 :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    goto :goto_2

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 4
    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v0

    .line 5
    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbcy;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzer:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzes:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza([BII)I

    move-result p1

    .line 2
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    :cond_2
    return p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcy;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 7
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 9
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzep:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zze()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzr()Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzc()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 28
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move v4, v2

    goto :goto_1

    :catch_1
    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v6

    goto :goto_5

    :catch_2
    move v4, v6

    .line 25
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move v4, v6

    .line 30
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 27
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 32
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzr()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_6
    return-wide v4

    .line 29
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhh;->zza()Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhf;->zze()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbcy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    return v0
.end method

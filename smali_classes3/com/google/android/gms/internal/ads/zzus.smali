.class public final Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvm;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzd:[Lcom/google/android/gms/internal/ads/zzur;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzur;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmr;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzf:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzg:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    .line 4
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzf:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzg:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmr;

    .line 6
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zza(JLcom/google/android/gms/internal/ads/zzmr;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final zzb()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    .line 4
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    return-wide v3
.end method

.method public final zze(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzc()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    return-wide v0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzur;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzxf;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzur;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvm;->zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    .line 4
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 6
    aput-object v11, v6, v3

    goto :goto_4

    .line 9
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 8
    aput-object v8, v7, v3

    .line 6
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 9
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzg(Lcom/google/android/gms/internal/ads/zzxh;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzh()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzi(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(J)V

    return-void
.end method

.method public final zzn(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzp()Z

    move-result v0

    return v0
.end method

.method final zzq()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

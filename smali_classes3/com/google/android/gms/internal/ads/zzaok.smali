.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaoj;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Lcom/google/android/gms/internal/ads/zzaoj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:Lcom/google/android/gms/internal/ads/zzaoj;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgp;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgq;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzo:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzm:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzl:J

    sub-long/2addr v4, v12

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    long-to-int v10, v4

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzl:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzm:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzo:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    if-eqz v1, :cond_3

    if-ne v5, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int v1, v4, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    return v1
.end method

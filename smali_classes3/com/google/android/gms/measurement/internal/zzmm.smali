.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzml;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(Lcom/google/android/gms/measurement/internal/zzmh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(Z)V

    return-void
.end method

.method final zza(J)V
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzml;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzml;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(Lcom/google/android/gms/measurement/internal/zzmh;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzml;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

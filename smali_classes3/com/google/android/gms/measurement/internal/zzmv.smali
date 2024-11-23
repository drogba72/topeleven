.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmw;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    return-void
.end method

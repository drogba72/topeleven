.class final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
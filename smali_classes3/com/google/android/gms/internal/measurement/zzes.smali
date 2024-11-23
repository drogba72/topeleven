.class final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdc;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzc:Lcom/google/android/gms/internal/measurement/zzdc;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzc:Lcom/google/android/gms/internal/measurement/zzdc;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzc:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Landroid/os/Bundle;)V

    return-void
.end method

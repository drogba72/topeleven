.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/os/Bundle;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzf:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzf:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Landroid/os/Bundle;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzno;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V

    return-void
.end method

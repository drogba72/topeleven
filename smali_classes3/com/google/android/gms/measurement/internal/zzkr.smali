.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    return-void
.end method

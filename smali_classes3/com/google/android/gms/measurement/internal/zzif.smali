.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbd;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzm()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

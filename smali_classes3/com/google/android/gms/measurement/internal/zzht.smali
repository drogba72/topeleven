.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkp;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkp;)V

    return-void
.end method

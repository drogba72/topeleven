.class abstract Lcom/google/android/gms/measurement/internal/zzii;
.super Lcom/google/android/gms/measurement/internal/zzij;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa()V

    return-void
.end method


# virtual methods
.method protected zzaa()V
    .locals 0

    return-void
.end method

.method protected final zzac()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzad()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzz()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzae()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzaa()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzz()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzaf()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzo()Z
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfg;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzff$zzc;Ljava/lang/String;)V

    return-object p0
.end method

.class final Lcom/google/android/gms/games/internal/zzq;
.super Lcom/google/android/gms/games/internal/zzg$zzan;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzg$zzan<",
        "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzg$zzan;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zza(IZ)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zze;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzg$zzan;->setResult(Ljava/lang/Object;)V

    return-void
.end method
.class final Lcom/google/android/gms/games/internal/zzs;
.super Lcom/google/android/gms/games/internal/zzg$zzu;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzg$zzu<",
        "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzg$zzu;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onCaptureOverlayStateChanged(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzg$zzu;->zzc(Lcom/google/android/gms/games/internal/zzg$zzao;)V

    return-void
.end method

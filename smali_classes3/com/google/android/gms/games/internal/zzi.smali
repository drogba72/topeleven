.class final Lcom/google/android/gms/games/internal/zzi;
.super Lcom/google/android/gms/games/internal/zzg$zzan;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzg$zzan<",
        "Lcom/google/android/gms/common/api/Status;",
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
.method public final onSignOutComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzg$zzan;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.class abstract Lcom/google/android/gms/internal/games/zzal;
.super Lcom/google/android/gms/games/Games$zzb;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zzb<",
        "Lcom/google/android/gms/common/api/Result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzai;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games/zzao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzao;-><init>(Lcom/google/android/gms/internal/games/zzal;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

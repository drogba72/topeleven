.class final Lcom/google/android/gms/internal/games/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# direct methods
.method static zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/games/internal/zzg;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/games/zzat;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games/zzat;-><init>(Lcom/google/android/gms/common/api/internal/RemoteCall;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p0

    return-object p0
.end method

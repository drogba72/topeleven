.class final synthetic Lcom/google/android/gms/games/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjh:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzji:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjp:Lcom/google/android/gms/games/internal/zzbi;

.field private final zzjq:Lcom/google/android/gms/common/api/PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzbi;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjp:Lcom/google/android/gms/games/internal/zzbi;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjq:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjh:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbe;->zzji:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjp:Lcom/google/android/gms/games/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjq:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbe;->zzjh:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzbe;->zzji:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/games/internal/zzbi;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

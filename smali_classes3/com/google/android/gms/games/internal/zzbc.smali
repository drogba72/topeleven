.class final synthetic Lcom/google/android/gms/games/internal/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjf:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzjm:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzjn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjo:Lcom/google/android/gms/games/internal/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjf:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjo:Lcom/google/android/gms/games/internal/zzbj;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjf:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjo:Lcom/google/android/gms/games/internal/zzbj;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

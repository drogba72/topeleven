.class final synthetic Lcom/google/android/gms/internal/games/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzjz:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games/zzbr;->zzjz:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzbr;->zzjz:Z

    check-cast p1, Lcom/google/android/gms/games/internal/zzg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/games/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzhy:Ljava/lang/String;

.field private final zziq:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzm;->zzhy:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzm;->zziq:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzm;->zzhy:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzm;->zziq:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V

    return-void
.end method

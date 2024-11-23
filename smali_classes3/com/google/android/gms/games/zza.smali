.class final Lcom/google/android/gms/games/zza;
.super Lcom/google/android/gms/internal/games/zzar;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzar<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzf:Ljava/lang/String;

.field private final synthetic zzg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/EventsClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zza;->zzf:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/zza;->zzg:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/games/zza;->zzf:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/games/zza;->zzg:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/String;I)V

    return-void
.end method

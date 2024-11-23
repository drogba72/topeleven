.class final Lcom/google/android/gms/games/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/games/multiplayer/realtime/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdv:Lcom/google/android/gms/games/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/zzbn;->zzdv:Lcom/google/android/gms/games/zzbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/zzbn;->zzdv:Lcom/google/android/gms/games/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbo;->zzdw:Lcom/google/android/gms/games/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbl;->zzdi:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzg;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzbn;->zzdv:Lcom/google/android/gms/games/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbo;->zzdw:Lcom/google/android/gms/games/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbl;->zzdp:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getRoomUpdateCallback()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/zzbn;->zzdv:Lcom/google/android/gms/games/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbo;->zzdw:Lcom/google/android/gms/games/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbl;->zzdi:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method

.class public Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;
.source "RoomStatusUpdateCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onP2PConnected(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onP2PConnected(Ljava/lang/String;)V

    return-void
.end method

.method public onP2PDisconnected(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onP2PDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public onPeerDeclined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeerDeclined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onPeerJoined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeerJoined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onPeerLeft(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeerLeft(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onPeersConnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeersConnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onPeersDisconnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onPeersDisconnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method

.method public onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onRoomConnecting(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/RoomStatusUpdateCallbackProxy$Callback;->onRoomConnecting(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

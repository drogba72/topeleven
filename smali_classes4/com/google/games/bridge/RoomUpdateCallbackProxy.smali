.class public Lcom/google/games/bridge/RoomUpdateCallbackProxy;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;
.source "RoomUpdateCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/games/bridge/RoomUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/games/bridge/RoomUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;->onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onLeftRoom(ILjava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/games/bridge/RoomUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method

.method public onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/games/bridge/RoomUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;->onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/games/bridge/RoomUpdateCallbackProxy;->callback:Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;->onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

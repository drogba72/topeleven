.class public interface abstract Lcom/google/games/bridge/RoomUpdateCallbackProxy$Callback;
.super Ljava/lang/Object;
.source "RoomUpdateCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/RoomUpdateCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
.end method

.method public abstract onLeftRoom(ILjava/lang/String;)V
.end method

.method public abstract onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
.end method

.method public abstract onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
.end method

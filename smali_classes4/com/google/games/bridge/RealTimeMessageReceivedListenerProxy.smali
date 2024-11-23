.class public Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy;
.super Ljava/lang/Object;
.source "RealTimeMessageReceivedListenerProxy.java"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy;->callback:Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;

    return-void
.end method


# virtual methods
.method public onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy;->callback:Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;

    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->isReliable()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getSenderParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getMessageData()[B

    move-result-object p1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/google/games/bridge/RealTimeMessageReceivedListenerProxy$Callback;->onRealTimeMessageReceived(ZLjava/lang/String;[B)V

    return-void
.end method

.class public Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy;
.super Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;
.source "TurnBasedMatchUpdateCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy;->callback:Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onTurnBasedMatchReceived(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy;->callback:Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;->onTurnBasedMatchReceived(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    return-void
.end method

.method public onTurnBasedMatchRemoved(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy;->callback:Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    return-void
.end method

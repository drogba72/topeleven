.class public interface abstract Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy$Callback;
.super Ljava/lang/Object;
.source "TurnBasedMatchUpdateCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/TurnBasedMatchUpdateCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onTurnBasedMatchReceived(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
.end method

.method public abstract onTurnBasedMatchRemoved(Ljava/lang/String;)V
.end method

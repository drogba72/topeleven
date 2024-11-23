.class public interface abstract Lcom/google/games/bridge/InvitationCallbackProxy$Callback;
.super Ljava/lang/Object;
.source "InvitationCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/InvitationCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
.end method

.method public abstract onInvitationRemoved(Ljava/lang/String;)V
.end method

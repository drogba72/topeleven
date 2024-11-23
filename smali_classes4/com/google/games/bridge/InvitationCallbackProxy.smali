.class public Lcom/google/games/bridge/InvitationCallbackProxy;
.super Lcom/google/android/gms/games/multiplayer/InvitationCallback;
.source "InvitationCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/InvitationCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/InvitationCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/InvitationCallbackProxy$Callback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/InvitationCallback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/games/bridge/InvitationCallbackProxy;->callback:Lcom/google/games/bridge/InvitationCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/games/bridge/InvitationCallbackProxy;->callback:Lcom/google/games/bridge/InvitationCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/InvitationCallbackProxy$Callback;->onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-void
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/games/bridge/InvitationCallbackProxy;->callback:Lcom/google/games/bridge/InvitationCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/InvitationCallbackProxy$Callback;->onInvitationRemoved(Ljava/lang/String;)V

    return-void
.end method

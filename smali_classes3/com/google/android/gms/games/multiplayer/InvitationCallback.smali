.class public abstract Lcom/google/android/gms/games/multiplayer/InvitationCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
.end method

.method public abstract onInvitationRemoved(Ljava/lang/String;)V
.end method

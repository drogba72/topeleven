.class public Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;
.super Ljava/lang/Object;
.source "ShowInvitationInboxUIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/ShowInvitationInboxUIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public invitation:Lcom/google/android/gms/games/multiplayer/Invitation;

.field public status:I

.field final synthetic this$0:Lcom/google/games/bridge/ShowInvitationInboxUIRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/ShowInvitationInboxUIRequest;ILcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;->this$0:Lcom/google/games/bridge/ShowInvitationInboxUIRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;->status:I

    .line 35
    iput-object p3, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;->invitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-void
.end method

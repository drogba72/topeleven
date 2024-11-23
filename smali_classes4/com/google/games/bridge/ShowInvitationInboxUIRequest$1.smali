.class Lcom/google/games/bridge/ShowInvitationInboxUIRequest$1;
.super Ljava/lang/Object;
.source "ShowInvitationInboxUIRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/ShowInvitationInboxUIRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/ShowInvitationInboxUIRequest;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$1;->this$0:Lcom/google/games/bridge/ShowInvitationInboxUIRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$1;->this$0:Lcom/google/games/bridge/ShowInvitationInboxUIRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setFailure(Ljava/lang/Exception;)V

    return-void
.end method

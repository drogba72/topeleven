.class Lcom/google/games/bridge/ShowInvitationInboxUIRequest;
.super Ljava/lang/Object;
.source "ShowInvitationInboxUIRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowInvitationInboxUI"


# instance fields
.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2331

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "invitation"

    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(ILcom/google/android/gms/games/multiplayer/Invitation;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x6

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_2

    const/4 p1, -0x3

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(I)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult unknown resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowInvitationInboxUI"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getInvitationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/games/InvitationsClient;->getInvitationInboxIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$2;-><init>(Lcom/google/games/bridge/ShowInvitationInboxUIRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$1;-><init>(Lcom/google/games/bridge/ShowInvitationInboxUIRequest;)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 95
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(ILcom/google/android/gms/games/multiplayer/Invitation;)V

    return-void
.end method

.method setResult(ILcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;-><init>(Lcom/google/games/bridge/ShowInvitationInboxUIRequest;ILcom/google/android/gms/games/multiplayer/Invitation;)V

    .line 85
    iget-object p1, p0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.class Lcom/google/games/bridge/ShowWaitingRoomUiRequest;
.super Ljava/lang/Object;
.source "ShowWaitingRoomUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowWaitingRoomRequest"

.field static final UI_STATUS_BUSY:I = -0x1

.field static final UI_STATUS_CANCELLED:I = 0x2

.field static final UI_STATUS_INVALID_ROOM:I = 0x4

.field static final UI_STATUS_LEFT_ROOM:I = 0x3

.field static final UI_STATUS_VALID:I = 0x1


# instance fields
.field private minParticipantsToStart:I

.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;",
            ">;"
        }
    .end annotation
.end field

.field private room:Lcom/google/android/gms/games/multiplayer/realtime/Room;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    iput-object p1, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .line 39
    iput p2, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->minParticipantsToStart:I

    return-void
.end method


# virtual methods
.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2330

    if-ne p1, v0, :cond_4

    const-string p1, "room"

    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2715

    if-ne p2, p3, :cond_2

    const/4 p2, 0x3

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x2718

    if-ne p2, p3, :cond_3

    const/4 p2, 0x4

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0

    .line 92
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult unknown resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShowWaitingRoomRequest"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x2

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getRealTimeMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    iget v3, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->minParticipantsToStart:I

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->getWaitingRoomIntent(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$2;-><init>(Lcom/google/games/bridge/ShowWaitingRoomUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$1;-><init>(Lcom/google/games/bridge/ShowWaitingRoomUiRequest;)V

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;-><init>(Lcom/google/games/bridge/ShowWaitingRoomUiRequest;ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 100
    iget-object p1, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

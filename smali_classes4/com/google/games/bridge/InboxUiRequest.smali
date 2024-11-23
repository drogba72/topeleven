.class Lcom/google/games/bridge/InboxUiRequest;
.super Ljava/lang/Object;
.source "InboxUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/InboxUiRequest$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleUiRequest"


# instance fields
.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/games/bridge/InboxUiRequest$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/InboxUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/InboxUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/games/bridge/InboxUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x232f

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "turn_based_match"

    .line 64
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-virtual {p0, p1, p2}, Lcom/google/games/bridge/InboxUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x6

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/InboxUiRequest;->setResult(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_2

    const/4 p1, -0x3

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/InboxUiRequest;->setResult(I)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult unknown resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleUiRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/InboxUiRequest;->setResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getTurnBasedMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->getInboxIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/InboxUiRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/InboxUiRequest$2;-><init>(Lcom/google/games/bridge/InboxUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/InboxUiRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/InboxUiRequest$1;-><init>(Lcom/google/games/bridge/InboxUiRequest;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/games/bridge/InboxUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/games/bridge/InboxUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    return-void
.end method

.method setResult(ILcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/google/games/bridge/InboxUiRequest$Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/games/bridge/InboxUiRequest$Result;-><init>(Lcom/google/games/bridge/InboxUiRequest;ILcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    .line 78
    iget-object p1, p0, Lcom/google/games/bridge/InboxUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

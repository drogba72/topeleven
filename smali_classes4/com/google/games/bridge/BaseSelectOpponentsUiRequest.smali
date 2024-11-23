.class abstract Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;
.super Ljava/lang/Object;
.source "BaseSelectOpponentsUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SelectOpponents"


# instance fields
.field private final maxPlayers:I

.field private final minPlayers:I

.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    iput p1, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->minPlayers:I

    .line 43
    iput p2, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->maxPlayers:I

    return-void
.end method


# virtual methods
.method abstract getIntentTask(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method protected getMaxPlayers()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->maxPlayers:I

    return v0
.end method

.method protected getMinPlayers()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->minPlayers:I

    return v0
.end method

.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x232e

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iget p2, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->minPlayers:I

    const-string v0, "min_automatch_players"

    .line 79
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->maxPlayers:I

    const-string v1, "max_automatch_players"

    .line 80
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "players"

    .line 81
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 78
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setResult(IIILjava/util/List;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x6

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setResult(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_2

    const/4 p1, -0x3

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setResult(I)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult unknown resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SelectOpponents"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->getIntentTask(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$2;

    invoke-direct {v1, p0, p1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$2;-><init>(Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$1;

    invoke-direct {v0, p0}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$1;-><init>(Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 116
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setResult(IIILjava/util/List;)V

    return-void
.end method

.method setResult(IIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v6, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;-><init>(Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;IIILjava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 104
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

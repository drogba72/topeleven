.class Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;
.super Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;
.source "TbmpSelectOpponentsUiRequest.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;-><init>(II)V

    return-void
.end method


# virtual methods
.method getIntentTask(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/games/Games;->getTurnBasedMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;->getMinPlayers()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;->getMaxPlayers()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->getSelectOpponentsIntent(II)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

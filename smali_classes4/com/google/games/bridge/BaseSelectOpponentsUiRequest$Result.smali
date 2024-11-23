.class public Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;
.super Ljava/lang/Object;
.source "BaseSelectOpponentsUiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public maxAutomatchingPlayers:I

.field public minAutomatchingPlayers:I

.field public playerIdsToInvite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field final synthetic this$0:Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;->this$0:Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;->status:I

    .line 35
    iput p3, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;->minAutomatchingPlayers:I

    .line 36
    iput p4, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;->maxAutomatchingPlayers:I

    .line 37
    iput-object p5, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;->playerIdsToInvite:Ljava/util/List;

    return-void
.end method

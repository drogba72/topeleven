.class public Lcom/google/games/bridge/InboxUiRequest$Result;
.super Ljava/lang/Object;
.source "InboxUiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/InboxUiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public status:I

.field final synthetic this$0:Lcom/google/games/bridge/InboxUiRequest;

.field public turnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/InboxUiRequest;ILcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/games/bridge/InboxUiRequest$Result;->this$0:Lcom/google/games/bridge/InboxUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p2, p0, Lcom/google/games/bridge/InboxUiRequest$Result;->status:I

    .line 30
    iput-object p3, p0, Lcom/google/games/bridge/InboxUiRequest$Result;->turnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-void
.end method

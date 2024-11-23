.class public Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;
.super Ljava/lang/Object;
.source "ShowWaitingRoomUiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/ShowWaitingRoomUiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

.field public status:I

.field final synthetic this$0:Lcom/google/games/bridge/ShowWaitingRoomUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/ShowWaitingRoomUiRequest;ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;->this$0:Lcom/google/games/bridge/ShowWaitingRoomUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;->status:I

    .line 48
    iput-object p3, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;->room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    return-void
.end method

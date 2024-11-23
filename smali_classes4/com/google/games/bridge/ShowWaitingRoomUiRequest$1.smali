.class Lcom/google/games/bridge/ShowWaitingRoomUiRequest$1;
.super Ljava/lang/Object;
.source "ShowWaitingRoomUiRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/ShowWaitingRoomUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/ShowWaitingRoomUiRequest;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$1;->this$0:Lcom/google/games/bridge/ShowWaitingRoomUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest$1;->this$0:Lcom/google/games/bridge/ShowWaitingRoomUiRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setFailure(Ljava/lang/Exception;)V

    return-void
.end method

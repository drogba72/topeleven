.class Lcom/google/games/bridge/InboxUiRequest$1;
.super Ljava/lang/Object;
.source "InboxUiRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/InboxUiRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/InboxUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/InboxUiRequest;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/games/bridge/InboxUiRequest$1;->this$0:Lcom/google/games/bridge/InboxUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/games/bridge/InboxUiRequest$1;->this$0:Lcom/google/games/bridge/InboxUiRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/InboxUiRequest;->setFailure(Ljava/lang/Exception;)V

    return-void
.end method

.class Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$1;
.super Ljava/lang/Object;
.source "BaseSelectOpponentsUiRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$1;->this$0:Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$1;->this$0:Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/BaseSelectOpponentsUiRequest;->setFailure(Ljava/lang/Exception;)V

    return-void
.end method

.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$1;
.super Ljava/lang/Object;
.source "MRAIDActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void
.end method

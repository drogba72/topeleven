.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$2;
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

    .line 301
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$2;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$2;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->onCloseDelayComplete()V

    return-void
.end method

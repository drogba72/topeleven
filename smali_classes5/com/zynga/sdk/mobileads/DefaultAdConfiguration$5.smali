.class Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fputmPaused(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V

    .line 915
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmPendingFetch(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fputmPendingFetch(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V

    .line 918
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmHandler(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmSelectConfigRunnable(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 919
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmHandler(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmSelectConfigRunnable(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

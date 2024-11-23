.class Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->postDelayed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

.field final synthetic val$seconds:I


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    iput p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->val$seconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmHandler(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmSelectConfigRunnable(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmHandler(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmSelectConfigRunnable(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;

    move-result-object v1

    iget v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$2;->val$seconds:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

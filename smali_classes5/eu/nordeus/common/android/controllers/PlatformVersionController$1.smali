.class Leu/nordeus/common/android/controllers/PlatformVersionController$1;
.super Ljava/lang/Thread;
.source "PlatformVersionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/nordeus/common/android/controllers/PlatformVersionController;->obtainAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Leu/nordeus/common/android/controllers/PlatformVersionController;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance v2, Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;

    invoke-direct {v2, p0, v0}, Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;-><init>(Leu/nordeus/common/android/controllers/PlatformVersionController$1;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

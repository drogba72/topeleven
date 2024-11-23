.class Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;
.super Ljava/lang/Object;
.source "PlatformVersionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/nordeus/common/android/controllers/PlatformVersionController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/nordeus/common/android/controllers/PlatformVersionController$1;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Leu/nordeus/common/android/controllers/PlatformVersionController$1;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;->this$0:Leu/nordeus/common/android/controllers/PlatformVersionController$1;

    iput-object p2, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$1$1;->val$id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "DeviceInfo:DeviceIdFound"

    .line 127
    invoke-static {v1, v0}, Leu/nordeus/common/android/CallbackExecutor;->CallCSharpCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

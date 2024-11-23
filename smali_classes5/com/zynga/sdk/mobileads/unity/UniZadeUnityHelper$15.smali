.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 475
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->dismissProgressDialog()Ljava/lang/Object;

    .line 479
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfputmProgressDialog(Landroid/app/ProgressDialog;)V

    .line 480
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 481
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 482
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 483
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 484
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    return-object v0
.end method

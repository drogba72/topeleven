.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$16;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->dismissProgressDialog()Ljava/lang/Object;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 495
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 500
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not properly dismiss progress dialog"

    invoke-static {v2, v3, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :goto_0
    invoke-static {v1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfputmProgressDialog(Landroid/app/ProgressDialog;)V

    return-object v1
.end method

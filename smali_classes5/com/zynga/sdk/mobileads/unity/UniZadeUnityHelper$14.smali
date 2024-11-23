.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->createConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$negativeText:Ljava/lang/String;

.field final synthetic val$positiveText:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$positiveText:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$negativeText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;
    .locals 5

    .line 465
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$positiveText:Ljava/lang/String;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->val$negativeText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;->call()Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    move-result-object v0

    return-object v0
.end method

.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$18;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->dismissConfirmationDialog(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handle:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$18;->val$handle:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$18;->val$handle:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->dismiss()V

    return-void
.end method

.class Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$1;
.super Ljava/lang/Object;
.source "UniZadeConfirmationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$1;->this$0:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "hashCode"

    .line 27
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$1;->this$0:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->-$$Nest$fgetmUniZadeConfirmationDialog(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure creating JSON for confirmation dialog onClick"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnConfirmationDialogPositiveButton"

    .line 31
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

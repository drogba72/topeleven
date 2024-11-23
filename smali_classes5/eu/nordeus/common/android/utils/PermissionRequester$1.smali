.class Leu/nordeus/common/android/utils/PermissionRequester$1;
.super Landroid/app/Fragment;
.source "PermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/nordeus/common/android/utils/PermissionRequester;->permissionAskedBefore(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/nordeus/common/android/utils/PermissionRequester;

.field final synthetic val$fragmentManager:Landroid/app/FragmentManager;

.field final synthetic val$permissionCode:I


# direct methods
.method constructor <init>(Leu/nordeus/common/android/utils/PermissionRequester;ILandroid/app/FragmentManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->this$0:Leu/nordeus/common/android/utils/PermissionRequester;

    iput p2, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->val$permissionCode:I

    iput-object p3, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->val$fragmentManager:Landroid/app/FragmentManager;

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 46
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 48
    :try_start_0
    iget-object v0, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->this$0:Leu/nordeus/common/android/utils/PermissionRequester;

    iget v1, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->val$permissionCode:I

    invoke-static {v0, v1}, Leu/nordeus/common/android/utils/PermissionRequester;->access$000(Leu/nordeus/common/android/utils/PermissionRequester;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Leu/nordeus/common/android/utils/PermissionRequester$1;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Nordeus.Util.PermissionRequester"

    const-string v2, "ShouldShowContextResponse"

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leu/nordeus/common/android/utils/PermissionRequester$1;->val$fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 54
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Leu/nordeus/common/android/utils/PermissionRequester;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unable to request permission: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

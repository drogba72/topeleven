.class Leu/nordeus/common/android/utils/PermissionRequester$2;
.super Landroid/app/Fragment;
.source "PermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/nordeus/common/android/utils/PermissionRequester;->grantPermission(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/nordeus/common/android/utils/PermissionRequester;

.field final synthetic val$PERMISSIONS_REQUEST_CODE:I

.field final synthetic val$fragmentManager:Landroid/app/FragmentManager;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Leu/nordeus/common/android/utils/PermissionRequester;Ljava/lang/String;ILandroid/app/FragmentManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->this$0:Leu/nordeus/common/android/utils/PermissionRequester;

    iput-object p2, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$permission:Ljava/lang/String;

    iput p3, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$PERMISSIONS_REQUEST_CODE:I

    iput-object p4, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$fragmentManager:Landroid/app/FragmentManager;

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 113
    iget p2, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$PERMISSIONS_REQUEST_CODE:I

    if-eq p1, p2, :cond_0

    return-void

    .line 117
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "PERMISSION_GRANTED"

    goto :goto_0

    :cond_1
    const-string p1, "PERMISSION_DENIED"

    :goto_0
    const-string p2, "Nordeus.Util.PermissionRequester"

    const-string p3, "PermissionResponse"

    .line 120
    invoke-static {p2, p3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 124
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 108
    iget-object v1, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$permission:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Leu/nordeus/common/android/utils/PermissionRequester$2;->val$PERMISSIONS_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Leu/nordeus/common/android/utils/PermissionRequester$2;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

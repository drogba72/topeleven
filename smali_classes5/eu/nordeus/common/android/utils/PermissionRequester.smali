.class public Leu/nordeus/common/android/utils/PermissionRequester;
.super Ljava/lang/Object;
.source "PermissionRequester.java"


# static fields
.field private static final PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"

.field private static final PERMISSION_GRANTED:Ljava/lang/String; = "PERMISSION_GRANTED"

.field private static PermissionRequestCode:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PermissionRequester"

.field private static final UNITY_CALLBACK_GAMEOBJECT_NAME:Ljava/lang/String; = "Nordeus.Util.PermissionRequester"

.field private static final UNITY_PERSMISSION_ASKED_BEFORE_CALLBACK_METHOD_NAME:Ljava/lang/String; = "ShouldShowContextResponse"

.field private static final UNITY_PERSMISSION_REQUEST_CALLBACK_METHOD_NAME:Ljava/lang/String; = "PermissionResponse"

.field private static instance:Leu/nordeus/common/android/utils/PermissionRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Leu/nordeus/common/android/utils/PermissionRequester;

    invoke-direct {v0}, Leu/nordeus/common/android/utils/PermissionRequester;-><init>()V

    sput-object v0, Leu/nordeus/common/android/utils/PermissionRequester;->instance:Leu/nordeus/common/android/utils/PermissionRequester;

    const/4 v0, 0x0

    .line 31
    sput v0, Leu/nordeus/common/android/utils/PermissionRequester;->PermissionRequestCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Leu/nordeus/common/android/utils/PermissionRequester;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Leu/nordeus/common/android/utils/PermissionRequester;->getPermissionStringFromEnumInt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Leu/nordeus/common/android/utils/PermissionRequester;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Leu/nordeus/common/android/utils/PermissionRequester;
    .locals 1

    .line 28
    sget-object v0, Leu/nordeus/common/android/utils/PermissionRequester;->instance:Leu/nordeus/common/android/utils/PermissionRequester;

    return-object v0
.end method

.method private getPermissionStringFromEnumInt(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    return-object p1

    .line 80
    :cond_0
    sget-object v1, Leu/nordeus/common/android/utils/PermissionRequester;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error. Unknown permissionEnum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v1, Ljava/lang/Exception;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Error. Unknown permissionEnum %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    return-object p1
.end method


# virtual methods
.method public goToSettings(Landroid/app/Activity;)V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    sget v1, Leu/nordeus/common/android/utils/PermissionRequester;->PermissionRequestCode:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Leu/nordeus/common/android/utils/PermissionRequester;->PermissionRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public grantPermission(Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "PermissionResponse"

    const-string v1, "Nordeus.Util.PermissionRequester"

    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0, p2}, Leu/nordeus/common/android/utils/PermissionRequester;->getPermissionStringFromEnumInt(I)Ljava/lang/String;

    move-result-object p2

    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x17

    const-string v5, "PERMISSION_GRANTED"

    if-ge v3, v4, :cond_0

    .line 89
    :try_start_1
    invoke-static {v1, v0, v5}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    sget v3, Leu/nordeus/common/android/utils/PermissionRequester;->PermissionRequestCode:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Leu/nordeus/common/android/utils/PermissionRequester;->PermissionRequestCode:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 96
    invoke-static {v1, v0, v5}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 103
    new-instance v4, Leu/nordeus/common/android/utils/PermissionRequester$2;

    invoke-direct {v4, p0, p2, v3, p1}, Leu/nordeus/common/android/utils/PermissionRequester$2;-><init>(Leu/nordeus/common/android/utils/PermissionRequester;Ljava/lang/String;ILandroid/app/FragmentManager;)V

    .line 128
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 130
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-object p2, Leu/nordeus/common/android/utils/PermissionRequester;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Unable to request permission: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PERMISSION_DENIED"

    .line 134
    invoke-static {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isPermissionGranted(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-direct {p0, p2}, Leu/nordeus/common/android/utils/PermissionRequester;->getPermissionStringFromEnumInt(I)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 143
    sget-object p2, Leu/nordeus/common/android/utils/PermissionRequester;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to check permission: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public permissionAskedBefore(Landroid/app/Activity;I)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 42
    new-instance v0, Leu/nordeus/common/android/utils/PermissionRequester$1;

    invoke-direct {v0, p0, p2, p1}, Leu/nordeus/common/android/utils/PermissionRequester$1;-><init>(Leu/nordeus/common/android/utils/PermissionRequester;ILandroid/app/FragmentManager;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 63
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

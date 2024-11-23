.class public final enum Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;
.super Ljava/lang/Enum;
.source "PlatformVersionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/nordeus/common/android/controllers/PlatformVersionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushNotificationsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

.field public static final enum DISABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

.field public static final enum ENABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

.field public static final enum UNSUPPORTED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->UNSUPPORTED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    .line 32
    new-instance v1, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->DISABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    .line 33
    new-instance v3, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->ENABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    const/4 v5, 0x3

    new-array v5, v5, [Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 30
    sput-object v5, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->$VALUES:[Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;
    .locals 1

    .line 30
    const-class v0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    return-object p0
.end method

.method public static values()[Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;
    .locals 1

    .line 30
    sget-object v0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->$VALUES:[Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    invoke-virtual {v0}, [Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 42
    iget v0, p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->code:I

    return v0
.end method

.class final enum Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;
.super Ljava/lang/Enum;
.source "BaseBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/BaseBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RotationStoppedCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

.field public static final enum Disabled:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

.field public static final enum RotationCap:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

.field public static final enum RotationIntervalZero:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    .line 115
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationIntervalZero:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationCap:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->Disabled:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 116
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const-string v1, "RotationIntervalZero"

    const/4 v2, 0x0

    const-string v3, "ROTATION_INTERVAL_ZERO"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationIntervalZero:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    .line 117
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const-string v1, "RotationCap"

    const/4 v2, 0x1

    const-string v3, "ROTATION_CAP"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationCap:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    .line 118
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    const-string v1, "Disabled"

    const/4 v2, 0x2

    const-string v3, "DISABLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->Disabled:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    .line 115
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->$values()[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;
    .locals 1

    .line 115
    const-class v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;
    .locals 1

    .line 115
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method

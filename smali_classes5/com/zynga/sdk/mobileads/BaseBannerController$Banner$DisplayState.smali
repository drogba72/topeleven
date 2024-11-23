.class public final enum Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;
.super Ljava/lang/Enum;
.source "BaseBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/BaseBannerController$Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

.field public static final enum DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

.field public static final enum HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

.field public static final enum READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

.field public static final enum ROTATION_FAILED:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 132
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->ROTATION_FAILED:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const-string v1, "READY_TO_ROTATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 134
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const-string v1, "ROTATION_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->ROTATION_FAILED:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 135
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const-string v1, "DISPLAYED_AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 136
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 132
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->$values()[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;
    .locals 1

    .line 132
    const-class v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;
    .locals 1

    .line 132
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    return-object v0
.end method


# virtual methods
.method public getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
    .locals 1

    .line 139
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne p0, v0, :cond_0

    .line 140
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne p0, v0, :cond_1

    .line 142
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Displayed:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Idle:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0
.end method

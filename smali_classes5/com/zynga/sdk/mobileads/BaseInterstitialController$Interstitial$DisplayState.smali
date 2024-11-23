.class public final enum Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;
.super Ljava/lang/Enum;
.source "BaseInterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

.field public static final enum DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

.field public static final enum IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

.field public static final enum OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

.field public static final enum WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 43
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 45
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const-string v1, "WAITING_FOR_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 46
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const-string v1, "OPENING_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 47
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const-string v1, "DISPLAYED_AD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 43
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->$values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;
    .locals 1

    .line 43
    const-class v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;
    .locals 1

    .line 43
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    return-object v0
.end method


# virtual methods
.method public getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
    .locals 1

    .line 50
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p0, v0, :cond_0

    .line 51
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Idle:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p0, v0, :cond_1

    .line 53
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p0, v0, :cond_2

    .line 55
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Opening:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Displayed:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0
.end method

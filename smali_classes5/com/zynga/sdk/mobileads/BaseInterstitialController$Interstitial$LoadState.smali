.class public final enum Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;
.super Ljava/lang/Enum;
.source "BaseInterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

.field public static final enum AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

.field public static final enum FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

.field public static final enum IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

.field public static final enum LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 61
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const-string v3, "idle"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 63
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const-string v1, "LOADING_AD"

    const/4 v2, 0x1

    const-string v3, "loading"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 64
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const-string v1, "AD_READY"

    const/4 v2, 0x2

    const-string v3, "ready"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 65
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    const-string v3, "failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 61
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->$values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;
    .locals 1

    .line 61
    const-class v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;
    .locals 1

    .line 61
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->$VALUES:[Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public hasCompletedLoading()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

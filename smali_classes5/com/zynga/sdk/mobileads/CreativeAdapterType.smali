.class public final enum Lcom/zynga/sdk/mobileads/CreativeAdapterType;
.super Ljava/lang/Enum;
.source "CreativeAdapterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/CreativeAdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/CreativeAdapterType;

.field public static final enum CreativeBannerAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

.field public static final enum CreativeInterstitialAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

.field public static final enum CreativeRewardedAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/CreativeAdapterType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    .line 3
    sget-object v1, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeBannerAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeInterstitialAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeRewardedAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const-string v1, "CreativeBannerAdapter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/CreativeAdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeBannerAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    .line 5
    new-instance v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const-string v1, "CreativeInterstitialAdapter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/CreativeAdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeInterstitialAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    .line 6
    new-instance v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const-string v1, "CreativeRewardedAdapter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/CreativeAdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeRewardedAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    .line 3
    invoke-static {}, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->$values()[Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->$VALUES:[Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/CreativeAdapterType;
    .locals 1

    .line 3
    const-class v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/CreativeAdapterType;
    .locals 1

    .line 3
    sget-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->$VALUES:[Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/CreativeAdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    return-object v0
.end method

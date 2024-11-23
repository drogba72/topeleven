.class public final enum Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
.super Ljava/lang/Enum;
.source "LineItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSlotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum CustomContent:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum Prestitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field public static final enum Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 828
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Prestitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->CustomContent:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 829
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "Banner"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 830
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "Interstitial"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 831
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "Prestitial"

    const/4 v2, 0x2

    const-string v3, "prestitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Prestitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 832
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "Rewarded"

    const/4 v2, 0x3

    const-string v3, "rewarded"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 833
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "CustomContent"

    const/4 v2, 0x4

    const-string v3, "customcontent"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->CustomContent:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 834
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "DynamicAdPlacement"

    const/4 v2, 0x5

    const-string v3, "dynamicAdPlacement"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 835
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string v1, "Configuration"

    const/4 v2, 0x6

    const-string/jumbo v3, "zacConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 828
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->$values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

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

    .line 839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 840
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 5

    .line 848
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 849
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 828
    const-class v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 828
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->mKey:Ljava/lang/String;

    return-object v0
.end method

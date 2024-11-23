.class public final enum Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
.super Ljava/lang/Enum;
.source "ImageCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

.field public static final enum Banner:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

.field public static final enum DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

.field public static final enum Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    .line 192
    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Banner:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 193
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const-string v1, "Banner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Banner:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    .line 194
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const-string v1, "Interstitial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    .line 195
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const-string v1, "DynamicAdPlacement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    .line 192
    invoke-static {}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->$values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->$VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
    .locals 1

    .line 192
    const-class v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
    .locals 1

    .line 192
    sget-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->$VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-object v0
.end method

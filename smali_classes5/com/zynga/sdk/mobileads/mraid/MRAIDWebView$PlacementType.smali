.class public final enum Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
.super Ljava/lang/Enum;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

.field public static final enum Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

.field public static final enum Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    .line 489
    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 490
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const-string v1, "Inline"

    const/4 v2, 0x0

    const-string v3, "inline"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    .line 491
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const-string v1, "Interstitial"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    .line 489
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->$values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

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

    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "{\"placementType\": \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    .locals 1

    .line 489
    const-class v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    .locals 1

    .line 489
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    return-object v0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method

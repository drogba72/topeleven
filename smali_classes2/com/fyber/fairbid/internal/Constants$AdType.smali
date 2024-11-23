.class public final enum Lcom/fyber/fairbid/internal/Constants$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/internal/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public static final enum INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public static final enum REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public static final enum UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public static final synthetic c:[Lcom/fyber/fairbid/internal/Constants$AdType;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/PlacementType;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v1, Lcom/fyber/fairbid/ads/PlacementType;->REWARDED:Lcom/fyber/fairbid/ads/PlacementType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fyber/fairbid/internal/Constants$AdType;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/ads/PlacementType;Z)V

    sput-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    new-instance v2, Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v4, Lcom/fyber/fairbid/ads/PlacementType;->INTERSTITIAL:Lcom/fyber/fairbid/ads/PlacementType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4, v6}, Lcom/fyber/fairbid/internal/Constants$AdType;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/ads/PlacementType;Z)V

    sput-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    new-instance v4, Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string v5, "REWARDED"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v1, v6}, Lcom/fyber/fairbid/internal/Constants$AdType;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/ads/PlacementType;Z)V

    sput-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    new-instance v1, Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v5, Lcom/fyber/fairbid/ads/PlacementType;->BANNER:Lcom/fyber/fairbid/ads/PlacementType;

    const-string v8, "BANNER"

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9, v5, v3}, Lcom/fyber/fairbid/internal/Constants$AdType;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/ads/PlacementType;Z)V

    sput-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object v0, v5, v3

    aput-object v2, v5, v6

    aput-object v4, v5, v7

    aput-object v1, v5, v9

    .line 3
    sput-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->c:[Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/fairbid/ads/PlacementType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/ads/PlacementType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/internal/Constants$AdType;->a:Lcom/fyber/fairbid/ads/PlacementType;

    .line 3
    iput-boolean p4, p0, Lcom/fyber/fairbid/internal/Constants$AdType;->b:Z

    return-void
.end method

.method public static fromPlacementType(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->c:[Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0}, [Lcom/fyber/fairbid/internal/Constants$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0
.end method


# virtual methods
.method public getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/Constants$AdType;->a:Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0
.end method

.method public isFullScreenAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/internal/Constants$AdType;->b:Z

    return v0
.end method

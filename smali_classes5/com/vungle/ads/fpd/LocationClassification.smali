.class public final enum Lcom/vungle/ads/fpd/LocationClassification;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LocationClassification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LocationClassification;",
        "",
        "id",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "OTHER",
        "URBAN",
        "SUBURBAN",
        "RURAL",
        "TOWN",
        "CITY_CENTER",
        "RESIDENTIAL_AREA",
        "OUTSKIRTS",
        "INDUSTRIAL_AREA",
        "VILLAGE",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum CITY_CENTER:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum INDUSTRIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum OUTSKIRTS:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum RESIDENTIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum RURAL:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum SUBURBAN:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum TOWN:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum URBAN:Lcom/vungle/ads/fpd/LocationClassification;

.field public static final enum VILLAGE:Lcom/vungle/ads/fpd/LocationClassification;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/LocationClassification;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/LocationClassification;

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->OTHER:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->URBAN:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->SUBURBAN:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->RURAL:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->TOWN:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->CITY_CENTER:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->RESIDENTIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->OUTSKIRTS:Lcom/vungle/ads/fpd/LocationClassification;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->INDUSTRIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationClassification;->VILLAGE:Lcom/vungle/ads/fpd/LocationClassification;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 295
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->OTHER:Lcom/vungle/ads/fpd/LocationClassification;

    .line 296
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "URBAN"

    const/4 v2, 0x1

    const-string v3, "Urban"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->URBAN:Lcom/vungle/ads/fpd/LocationClassification;

    .line 297
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "SUBURBAN"

    const/4 v2, 0x2

    const-string v3, "Suburban"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->SUBURBAN:Lcom/vungle/ads/fpd/LocationClassification;

    .line 298
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "RURAL"

    const/4 v2, 0x3

    const-string v3, "Rural"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->RURAL:Lcom/vungle/ads/fpd/LocationClassification;

    .line 299
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "TOWN"

    const/4 v2, 0x4

    const-string v3, "Town"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->TOWN:Lcom/vungle/ads/fpd/LocationClassification;

    .line 300
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "CITY_CENTER"

    const/4 v2, 0x5

    const-string v3, "City Center"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->CITY_CENTER:Lcom/vungle/ads/fpd/LocationClassification;

    .line 301
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "RESIDENTIAL_AREA"

    const/4 v2, 0x6

    const-string v3, "Residential Area"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->RESIDENTIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

    .line 302
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "OUTSKIRTS"

    const/4 v2, 0x7

    const-string v3, "Outskirts"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->OUTSKIRTS:Lcom/vungle/ads/fpd/LocationClassification;

    .line 303
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "INDUSTRIAL_AREA"

    const/16 v2, 0x8

    const-string v3, "Industrial Area"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->INDUSTRIAL_AREA:Lcom/vungle/ads/fpd/LocationClassification;

    .line 304
    new-instance v0, Lcom/vungle/ads/fpd/LocationClassification;

    const-string v1, "VILLAGE"

    const/16 v2, 0x9

    const-string v3, "Village"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationClassification;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->VILLAGE:Lcom/vungle/ads/fpd/LocationClassification;

    invoke-static {}, Lcom/vungle/ads/fpd/LocationClassification;->$values()[Lcom/vungle/ads/fpd/LocationClassification;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/LocationClassification;->$VALUES:[Lcom/vungle/ads/fpd/LocationClassification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/LocationClassification;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/LocationClassification;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LocationClassification;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/LocationClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LocationClassification;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LocationClassification;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/LocationClassification;->$VALUES:[Lcom/vungle/ads/fpd/LocationClassification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LocationClassification;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/vungle/ads/fpd/LocationClassification;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/vungle/ads/fpd/LocationClassification;->id:I

    return v0
.end method

.class public final enum Lcom/vungle/ads/fpd/PropertyType;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/PropertyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/PropertyType;",
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
        "SINGLE_FAMILY_HOME",
        "MULTI_FAMILY_UNIT",
        "CONDO",
        "TOWNHOUSE",
        "MOBILE_HOME",
        "APARTMENT",
        "STUDIO",
        "FARMHOUSE",
        "RANCH",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum APARTMENT:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum CONDO:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum FARMHOUSE:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum MOBILE_HOME:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum MULTI_FAMILY_UNIT:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum RANCH:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum SINGLE_FAMILY_HOME:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum STUDIO:Lcom/vungle/ads/fpd/PropertyType;

.field public static final enum TOWNHOUSE:Lcom/vungle/ads/fpd/PropertyType;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/PropertyType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/PropertyType;

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->OTHER:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->SINGLE_FAMILY_HOME:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->MULTI_FAMILY_UNIT:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->CONDO:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->TOWNHOUSE:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->MOBILE_HOME:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->APARTMENT:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->STUDIO:Lcom/vungle/ads/fpd/PropertyType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->FARMHOUSE:Lcom/vungle/ads/fpd/PropertyType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/PropertyType;->RANCH:Lcom/vungle/ads/fpd/PropertyType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 206
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->OTHER:Lcom/vungle/ads/fpd/PropertyType;

    .line 207
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "SINGLE_FAMILY_HOME"

    const/4 v2, 0x1

    const-string v3, "Single Family Home"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->SINGLE_FAMILY_HOME:Lcom/vungle/ads/fpd/PropertyType;

    .line 208
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "MULTI_FAMILY_UNIT"

    const/4 v2, 0x2

    const-string v3, "Multi-Family Unit"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->MULTI_FAMILY_UNIT:Lcom/vungle/ads/fpd/PropertyType;

    .line 209
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "CONDO"

    const/4 v2, 0x3

    const-string v3, "Condo"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->CONDO:Lcom/vungle/ads/fpd/PropertyType;

    .line 210
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "TOWNHOUSE"

    const/4 v2, 0x4

    const-string v3, "Townhouse"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->TOWNHOUSE:Lcom/vungle/ads/fpd/PropertyType;

    .line 211
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "MOBILE_HOME"

    const/4 v2, 0x5

    const-string v3, "Mobile Home"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->MOBILE_HOME:Lcom/vungle/ads/fpd/PropertyType;

    .line 212
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "APARTMENT"

    const/4 v2, 0x6

    const-string v3, "Apartment"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->APARTMENT:Lcom/vungle/ads/fpd/PropertyType;

    .line 213
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "STUDIO"

    const/4 v2, 0x7

    const-string v3, "Studio"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->STUDIO:Lcom/vungle/ads/fpd/PropertyType;

    .line 214
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "FARMHOUSE"

    const/16 v2, 0x8

    const-string v3, "Farmhouse"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->FARMHOUSE:Lcom/vungle/ads/fpd/PropertyType;

    .line 215
    new-instance v0, Lcom/vungle/ads/fpd/PropertyType;

    const-string v1, "RANCH"

    const/16 v2, 0x9

    const-string v3, "Ranch"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/PropertyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->RANCH:Lcom/vungle/ads/fpd/PropertyType;

    invoke-static {}, Lcom/vungle/ads/fpd/PropertyType;->$values()[Lcom/vungle/ads/fpd/PropertyType;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/PropertyType;->$VALUES:[Lcom/vungle/ads/fpd/PropertyType;

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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/PropertyType;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/PropertyType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/PropertyType;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/PropertyType;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/PropertyType;->$VALUES:[Lcom/vungle/ads/fpd/PropertyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/PropertyType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vungle/ads/fpd/PropertyType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/vungle/ads/fpd/PropertyType;->id:I

    return v0
.end method

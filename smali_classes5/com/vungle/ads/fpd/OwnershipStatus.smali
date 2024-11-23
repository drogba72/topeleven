.class public final enum Lcom/vungle/ads/fpd/OwnershipStatus;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/OwnershipStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/OwnershipStatus;",
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
        "OWNER_OCCUPIED",
        "RENTER_OCCUPIED",
        "LEASED",
        "SHARED",
        "FREEHOLD",
        "CO_OP",
        "STATE_OWNED",
        "MANAGED",
        "VACATION_HOME",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum CO_OP:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum FREEHOLD:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum LEASED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum MANAGED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum OWNER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum RENTER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum SHARED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum STATE_OWNED:Lcom/vungle/ads/fpd/OwnershipStatus;

.field public static final enum VACATION_HOME:Lcom/vungle/ads/fpd/OwnershipStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/OwnershipStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/OwnershipStatus;

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->OTHER:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->OWNER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->RENTER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->LEASED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->SHARED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->FREEHOLD:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->CO_OP:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->STATE_OWNED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->MANAGED:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/OwnershipStatus;->VACATION_HOME:Lcom/vungle/ads/fpd/OwnershipStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 219
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->OTHER:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 220
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "OWNER_OCCUPIED"

    const/4 v2, 0x1

    const-string v3, "Owner Occupied"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->OWNER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 221
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "RENTER_OCCUPIED"

    const/4 v2, 0x2

    const-string v3, "Renter Occupied"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->RENTER_OCCUPIED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 222
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "LEASED"

    const/4 v2, 0x3

    const-string v3, "Leased"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->LEASED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 223
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "SHARED"

    const/4 v2, 0x4

    const-string v3, "Shared"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->SHARED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 224
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "FREEHOLD"

    const/4 v2, 0x5

    const-string v3, "Freehold"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->FREEHOLD:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 225
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "CO_OP"

    const/4 v2, 0x6

    const-string v3, "Co-op"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->CO_OP:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 226
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "STATE_OWNED"

    const/4 v2, 0x7

    const-string v3, "State Owned"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->STATE_OWNED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 227
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "MANAGED"

    const/16 v2, 0x8

    const-string v3, "Managed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->MANAGED:Lcom/vungle/ads/fpd/OwnershipStatus;

    .line 228
    new-instance v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    const-string v1, "VACATION_HOME"

    const/16 v2, 0x9

    const-string v3, "Vacation Home"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/OwnershipStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->VACATION_HOME:Lcom/vungle/ads/fpd/OwnershipStatus;

    invoke-static {}, Lcom/vungle/ads/fpd/OwnershipStatus;->$values()[Lcom/vungle/ads/fpd/OwnershipStatus;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->$VALUES:[Lcom/vungle/ads/fpd/OwnershipStatus;

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

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/OwnershipStatus;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/OwnershipStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/OwnershipStatus;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/OwnershipStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/OwnershipStatus;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/OwnershipStatus;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/OwnershipStatus;->$VALUES:[Lcom/vungle/ads/fpd/OwnershipStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/OwnershipStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vungle/ads/fpd/OwnershipStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/vungle/ads/fpd/OwnershipStatus;->id:I

    return v0
.end method

.class public final enum Lcom/vungle/ads/fpd/MaritalStatus;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/MaritalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MaritalStatus;",
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
        "SINGLE",
        "MARRIED",
        "DIVORCED",
        "WIDOWED",
        "SEPARATED",
        "PARTNERED",
        "ENGAGED",
        "COHABITING",
        "ANNULLED",
        "COMMON_LAW",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum ANNULLED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum COHABITING:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum COMMON_LAW:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum DIVORCED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum ENGAGED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum MARRIED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum PARTNERED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum SEPARATED:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum SINGLE:Lcom/vungle/ads/fpd/MaritalStatus;

.field public static final enum WIDOWED:Lcom/vungle/ads/fpd/MaritalStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/MaritalStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/MaritalStatus;

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->SINGLE:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->MARRIED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->DIVORCED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->WIDOWED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->SEPARATED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->PARTNERED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->ENGAGED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->COHABITING:Lcom/vungle/ads/fpd/MaritalStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->ANNULLED:Lcom/vungle/ads/fpd/MaritalStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MaritalStatus;->COMMON_LAW:Lcom/vungle/ads/fpd/MaritalStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 193
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const-string v3, "Single"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->SINGLE:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 194
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "MARRIED"

    const/4 v2, 0x1

    const-string v3, "Married"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->MARRIED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 195
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "DIVORCED"

    const/4 v2, 0x2

    const-string v3, "Divorced"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->DIVORCED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 196
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "WIDOWED"

    const/4 v2, 0x3

    const-string v3, "Widowed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->WIDOWED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 197
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "SEPARATED"

    const/4 v2, 0x4

    const-string v3, "Separated"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->SEPARATED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 198
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "PARTNERED"

    const/4 v2, 0x5

    const-string v3, "Partnered"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->PARTNERED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 199
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "ENGAGED"

    const/4 v2, 0x6

    const-string v3, "Engaged"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->ENGAGED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 200
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "COHABITING"

    const/4 v2, 0x7

    const-string v3, "Co-habiting"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->COHABITING:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 201
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "ANNULLED"

    const/16 v2, 0x8

    const-string v3, "Annulled"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->ANNULLED:Lcom/vungle/ads/fpd/MaritalStatus;

    .line 202
    new-instance v0, Lcom/vungle/ads/fpd/MaritalStatus;

    const-string v1, "COMMON_LAW"

    const/16 v2, 0x9

    const-string v3, "Common Law"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/MaritalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->COMMON_LAW:Lcom/vungle/ads/fpd/MaritalStatus;

    invoke-static {}, Lcom/vungle/ads/fpd/MaritalStatus;->$values()[Lcom/vungle/ads/fpd/MaritalStatus;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->$VALUES:[Lcom/vungle/ads/fpd/MaritalStatus;

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

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/MaritalStatus;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/MaritalStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/MaritalStatus;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/MaritalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/MaritalStatus;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/MaritalStatus;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/MaritalStatus;->$VALUES:[Lcom/vungle/ads/fpd/MaritalStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/MaritalStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vungle/ads/fpd/MaritalStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/vungle/ads/fpd/MaritalStatus;->id:I

    return v0
.end method

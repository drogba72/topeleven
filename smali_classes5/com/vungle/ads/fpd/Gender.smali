.class public final enum Lcom/vungle/ads/fpd/Gender;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Gender;",
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
        "UNKNOWN",
        "MALE",
        "FEMALE",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/Gender;

.field public static final enum FEMALE:Lcom/vungle/ads/fpd/Gender;

.field public static final enum MALE:Lcom/vungle/ads/fpd/Gender;

.field public static final enum UNKNOWN:Lcom/vungle/ads/fpd/Gender;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/Gender;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/ads/fpd/Gender;

    sget-object v1, Lcom/vungle/ads/fpd/Gender;->UNKNOWN:Lcom/vungle/ads/fpd/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/Gender;->MALE:Lcom/vungle/ads/fpd/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/Gender;->FEMALE:Lcom/vungle/ads/fpd/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 135
    new-instance v0, Lcom/vungle/ads/fpd/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/Gender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/Gender;->UNKNOWN:Lcom/vungle/ads/fpd/Gender;

    .line 136
    new-instance v0, Lcom/vungle/ads/fpd/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x1

    const-string v3, "male"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/Gender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/Gender;->MALE:Lcom/vungle/ads/fpd/Gender;

    .line 137
    new-instance v0, Lcom/vungle/ads/fpd/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    const-string v3, "female"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/Gender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/Gender;->FEMALE:Lcom/vungle/ads/fpd/Gender;

    invoke-static {}, Lcom/vungle/ads/fpd/Gender;->$values()[Lcom/vungle/ads/fpd/Gender;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/Gender;->$VALUES:[Lcom/vungle/ads/fpd/Gender;

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

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/Gender;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/Gender;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/Gender;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/Gender;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/Gender;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/Gender;->$VALUES:[Lcom/vungle/ads/fpd/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/Gender;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/fpd/Gender;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/vungle/ads/fpd/Gender;->id:I

    return v0
.end method

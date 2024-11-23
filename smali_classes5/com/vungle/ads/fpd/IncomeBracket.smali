.class public final enum Lcom/vungle/ads/fpd/IncomeBracket;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/IncomeBracket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/IncomeBracket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/IncomeBracket;",
        "",
        "id",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V",
        "getId",
        "()I",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "UNDER_10K",
        "FROM_10K_TO_30K",
        "FROM_30K_TO_50K",
        "FROM_50K_TO_70K",
        "FROM_70K_TO_100K",
        "FROM_100K_TO_200K",
        "FROM_200K_TO_300K",
        "FROM_300K_TO_500K",
        "FROM_500K_TO_700K",
        "OVER_700K",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final Companion:Lcom/vungle/ads/fpd/IncomeBracket$Companion;

.field public static final enum FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/IncomeBracket;

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 174
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/high16 v2, -0x80000000

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "UNDER_10K"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 175
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x2711

    const/16 v3, 0x7530

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_10K_TO_30K"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 176
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x7531

    const v3, 0xc350

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_30K_TO_50K"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 177
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0xc351

    const v3, 0x11170

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_50K_TO_70K"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 178
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x11171

    const v3, 0x186a0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_70K_TO_100K"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 179
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x186a1

    const v3, 0x30d40

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_100K_TO_200K"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 180
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x30d41

    const v3, 0x493e0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_200K_TO_300K"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 181
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x493e1

    const v3, 0x7a120

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_300K_TO_500K"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 182
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x7a121

    const v3, 0xaae60

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_500K_TO_700K"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 183
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0xaae61

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "OVER_700K"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    invoke-static {}, Lcom/vungle/ads/fpd/IncomeBracket;->$values()[Lcom/vungle/ads/fpd/IncomeBracket;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->$VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/IncomeBracket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->Companion:Lcom/vungle/ads/fpd/IncomeBracket$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/IncomeBracket;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/IncomeBracket;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/IncomeBracket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/IncomeBracket;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->$VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/IncomeBracket;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/vungle/ads/fpd/IncomeBracket;->id:I

    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vungle/ads/fpd/IncomeBracket;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

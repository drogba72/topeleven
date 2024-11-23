.class public final enum Lcom/vungle/ads/fpd/EmploymentStatus;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/EmploymentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/EmploymentStatus;",
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
        "EMPLOYED",
        "UNEMPLOYED",
        "SELF_EMPLOYED",
        "RETIRED",
        "STUDENT",
        "INTERN",
        "TEMPORARY",
        "FREELANCER",
        "CASUAL",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/EmploymentStatus;

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 310
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 311
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "EMPLOYED"

    const/4 v2, 0x1

    const-string v3, "Employed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 312
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "UNEMPLOYED"

    const/4 v2, 0x2

    const-string v3, "Unemployed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 313
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "SELF_EMPLOYED"

    const/4 v2, 0x3

    const-string v3, "Self-Employed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 314
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "RETIRED"

    const/4 v2, 0x4

    const-string v3, "Retired"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 315
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "STUDENT"

    const/4 v2, 0x5

    const-string v3, "Student"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 316
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "INTERN"

    const/4 v2, 0x6

    const-string v3, "Intern"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 317
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "TEMPORARY"

    const/4 v2, 0x7

    const-string v3, "Temporary"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 318
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "FREELANCER"

    const/16 v2, 0x8

    const-string v3, "Freelancer"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 319
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    const-string v1, "CASUAL"

    const/16 v2, 0x9

    const-string v3, "Casual"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

    invoke-static {}, Lcom/vungle/ads/fpd/EmploymentStatus;->$values()[Lcom/vungle/ads/fpd/EmploymentStatus;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->$VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

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

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/EmploymentStatus;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->$VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/EmploymentStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->id:I

    return v0
.end method

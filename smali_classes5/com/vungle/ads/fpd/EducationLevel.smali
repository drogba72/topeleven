.class public final enum Lcom/vungle/ads/fpd/EducationLevel;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/EducationLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/EducationLevel;",
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
        "NO_SCHOOLING",
        "SOME_HIGH_SCHOOL",
        "HIGH_SCHOOL_GRADUATE",
        "SOME_COLLEGE",
        "BACHELORS_DEGREE",
        "MASTERS_DEGREE",
        "PROFESSIONAL_DEGREE",
        "DOCTORATE",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum BACHELORS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum DOCTORATE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum HIGH_SCHOOL_GRADUATE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum MASTERS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum NO_SCHOOLING:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum PROFESSIONAL_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum SOME_COLLEGE:Lcom/vungle/ads/fpd/EducationLevel;

.field public static final enum SOME_HIGH_SCHOOL:Lcom/vungle/ads/fpd/EducationLevel;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/EducationLevel;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vungle/ads/fpd/EducationLevel;

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->OTHER:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->NO_SCHOOLING:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->SOME_HIGH_SCHOOL:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->HIGH_SCHOOL_GRADUATE:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->SOME_COLLEGE:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->BACHELORS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->MASTERS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->PROFESSIONAL_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EducationLevel;->DOCTORATE:Lcom/vungle/ads/fpd/EducationLevel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 144
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->OTHER:Lcom/vungle/ads/fpd/EducationLevel;

    .line 145
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "NO_SCHOOLING"

    const/4 v2, 0x1

    const-string v3, "No Schooling"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->NO_SCHOOLING:Lcom/vungle/ads/fpd/EducationLevel;

    .line 146
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "SOME_HIGH_SCHOOL"

    const/4 v2, 0x2

    const-string v3, "Some High School"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->SOME_HIGH_SCHOOL:Lcom/vungle/ads/fpd/EducationLevel;

    .line 147
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "HIGH_SCHOOL_GRADUATE"

    const/4 v2, 0x3

    const-string v3, "High School Graduate"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->HIGH_SCHOOL_GRADUATE:Lcom/vungle/ads/fpd/EducationLevel;

    .line 148
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "SOME_COLLEGE"

    const/4 v2, 0x4

    const-string v3, "Some College"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->SOME_COLLEGE:Lcom/vungle/ads/fpd/EducationLevel;

    .line 149
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "BACHELORS_DEGREE"

    const/4 v2, 0x5

    const-string v3, "Bachelor\'s Degree"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->BACHELORS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    .line 150
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "MASTERS_DEGREE"

    const/4 v2, 0x6

    const-string v3, "Master\'s Degree"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->MASTERS_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    .line 151
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "PROFESSIONAL_DEGREE"

    const/4 v2, 0x7

    const-string v3, "Professional Degree"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->PROFESSIONAL_DEGREE:Lcom/vungle/ads/fpd/EducationLevel;

    .line 152
    new-instance v0, Lcom/vungle/ads/fpd/EducationLevel;

    const-string v1, "DOCTORATE"

    const/16 v2, 0x8

    const-string v3, "Doctorate"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/EducationLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->DOCTORATE:Lcom/vungle/ads/fpd/EducationLevel;

    invoke-static {}, Lcom/vungle/ads/fpd/EducationLevel;->$values()[Lcom/vungle/ads/fpd/EducationLevel;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/EducationLevel;->$VALUES:[Lcom/vungle/ads/fpd/EducationLevel;

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

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/EducationLevel;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/EducationLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/EducationLevel;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/EducationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/EducationLevel;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/EducationLevel;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/EducationLevel;->$VALUES:[Lcom/vungle/ads/fpd/EducationLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/EducationLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vungle/ads/fpd/EducationLevel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/vungle/ads/fpd/EducationLevel;->id:I

    return v0
.end method

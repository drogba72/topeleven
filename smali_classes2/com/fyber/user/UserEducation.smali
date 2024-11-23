.class public final enum Lcom/fyber/user/UserEducation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserEducation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserEducation;

.field public static final enum associates:Lcom/fyber/user/UserEducation;

.field public static final enum bachelors:Lcom/fyber/user/UserEducation;

.field public static final enum doctorate:Lcom/fyber/user/UserEducation;

.field public static final enum high_school:Lcom/fyber/user/UserEducation;

.field public static final enum in_college:Lcom/fyber/user/UserEducation;

.field public static final enum masters:Lcom/fyber/user/UserEducation;

.field public static final enum none:Lcom/fyber/user/UserEducation;

.field public static final enum other:Lcom/fyber/user/UserEducation;

.field public static final enum some_college:Lcom/fyber/user/UserEducation;


# instance fields
.field public final education:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/user/UserEducation;

    const-string v1, "other"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserEducation;->other:Lcom/fyber/user/UserEducation;

    .line 5
    new-instance v1, Lcom/fyber/user/UserEducation;

    const-string v3, "none"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/user/UserEducation;->none:Lcom/fyber/user/UserEducation;

    .line 9
    new-instance v3, Lcom/fyber/user/UserEducation;

    const-string v5, "high_school"

    const/4 v6, 0x2

    const-string v7, "high school"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/user/UserEducation;->high_school:Lcom/fyber/user/UserEducation;

    .line 13
    new-instance v5, Lcom/fyber/user/UserEducation;

    const-string v7, "in_college"

    const/4 v8, 0x3

    const-string v9, "in college"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/user/UserEducation;->in_college:Lcom/fyber/user/UserEducation;

    .line 17
    new-instance v7, Lcom/fyber/user/UserEducation;

    const-string/jumbo v9, "some_college"

    const/4 v10, 0x4

    const-string/jumbo v11, "some college"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/user/UserEducation;->some_college:Lcom/fyber/user/UserEducation;

    .line 21
    new-instance v9, Lcom/fyber/user/UserEducation;

    const-string v11, "associates"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/user/UserEducation;->associates:Lcom/fyber/user/UserEducation;

    .line 25
    new-instance v11, Lcom/fyber/user/UserEducation;

    const-string v13, "bachelors"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/user/UserEducation;->bachelors:Lcom/fyber/user/UserEducation;

    .line 29
    new-instance v13, Lcom/fyber/user/UserEducation;

    const-string v15, "masters"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/user/UserEducation;->masters:Lcom/fyber/user/UserEducation;

    .line 33
    new-instance v15, Lcom/fyber/user/UserEducation;

    const-string v14, "doctorate"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/fyber/user/UserEducation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/fyber/user/UserEducation;->doctorate:Lcom/fyber/user/UserEducation;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/fyber/user/UserEducation;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 35
    sput-object v14, Lcom/fyber/user/UserEducation;->a:[Lcom/fyber/user/UserEducation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/user/UserEducation;->education:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserEducation;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserEducation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserEducation;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserEducation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserEducation;->a:[Lcom/fyber/user/UserEducation;

    invoke-virtual {v0}, [Lcom/fyber/user/UserEducation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserEducation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/user/UserEducation;->education:Ljava/lang/String;

    return-object v0
.end method

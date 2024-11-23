.class public final enum Lcom/fyber/user/UserEthnicity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserEthnicity;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserEthnicity;

.field public static final enum asian:Lcom/fyber/user/UserEthnicity;

.field public static final enum black:Lcom/fyber/user/UserEthnicity;

.field public static final enum hispanic:Lcom/fyber/user/UserEthnicity;

.field public static final enum indian:Lcom/fyber/user/UserEthnicity;

.field public static final enum middle_eastern:Lcom/fyber/user/UserEthnicity;

.field public static final enum native_american:Lcom/fyber/user/UserEthnicity;

.field public static final enum other:Lcom/fyber/user/UserEthnicity;

.field public static final enum pacific_islander:Lcom/fyber/user/UserEthnicity;

.field public static final enum white:Lcom/fyber/user/UserEthnicity;


# instance fields
.field public final ethnicity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/user/UserEthnicity;

    const-string v1, "asian"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserEthnicity;->asian:Lcom/fyber/user/UserEthnicity;

    .line 5
    new-instance v1, Lcom/fyber/user/UserEthnicity;

    const-string v3, "black"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/user/UserEthnicity;->black:Lcom/fyber/user/UserEthnicity;

    .line 9
    new-instance v3, Lcom/fyber/user/UserEthnicity;

    const-string v5, "hispanic"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/user/UserEthnicity;->hispanic:Lcom/fyber/user/UserEthnicity;

    .line 13
    new-instance v5, Lcom/fyber/user/UserEthnicity;

    const-string v7, "indian"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/user/UserEthnicity;->indian:Lcom/fyber/user/UserEthnicity;

    .line 17
    new-instance v7, Lcom/fyber/user/UserEthnicity;

    const-string v9, "middle_eastern"

    const/4 v10, 0x4

    const-string v11, "middle eastern"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/user/UserEthnicity;->middle_eastern:Lcom/fyber/user/UserEthnicity;

    .line 21
    new-instance v9, Lcom/fyber/user/UserEthnicity;

    const-string v11, "native_american"

    const/4 v12, 0x5

    const-string v13, "native american"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/user/UserEthnicity;->native_american:Lcom/fyber/user/UserEthnicity;

    .line 25
    new-instance v11, Lcom/fyber/user/UserEthnicity;

    const-string v13, "pacific_islander"

    const/4 v14, 0x6

    const-string v15, "pacific islander"

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/user/UserEthnicity;->pacific_islander:Lcom/fyber/user/UserEthnicity;

    .line 29
    new-instance v13, Lcom/fyber/user/UserEthnicity;

    const-string/jumbo v15, "white"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/user/UserEthnicity;->white:Lcom/fyber/user/UserEthnicity;

    .line 33
    new-instance v15, Lcom/fyber/user/UserEthnicity;

    const-string v14, "other"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/fyber/user/UserEthnicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/fyber/user/UserEthnicity;->other:Lcom/fyber/user/UserEthnicity;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/fyber/user/UserEthnicity;

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
    sput-object v14, Lcom/fyber/user/UserEthnicity;->a:[Lcom/fyber/user/UserEthnicity;

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
    iput-object p3, p0, Lcom/fyber/user/UserEthnicity;->ethnicity:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserEthnicity;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserEthnicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserEthnicity;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserEthnicity;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserEthnicity;->a:[Lcom/fyber/user/UserEthnicity;

    invoke-virtual {v0}, [Lcom/fyber/user/UserEthnicity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserEthnicity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/user/UserEthnicity;->ethnicity:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/fyber/fairbid/user/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/user/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fyber/fairbid/user/Gender;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "code",
        "UNKNOWN",
        "MALE",
        "FEMALE",
        "OTHER",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/fyber/fairbid/user/Gender;

.field public static final enum MALE:Lcom/fyber/fairbid/user/Gender;

.field public static final enum OTHER:Lcom/fyber/fairbid/user/Gender;

.field public static final enum UNKNOWN:Lcom/fyber/fairbid/user/Gender;

.field public static final synthetic b:[Lcom/fyber/fairbid/user/Gender;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/fairbid/user/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string/jumbo v3, "u"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/user/Gender;->UNKNOWN:Lcom/fyber/fairbid/user/Gender;

    .line 6
    new-instance v1, Lcom/fyber/fairbid/user/Gender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    const-string v5, "m"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/user/Gender;->MALE:Lcom/fyber/fairbid/user/Gender;

    .line 11
    new-instance v3, Lcom/fyber/fairbid/user/Gender;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    const-string v7, "f"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/fairbid/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/user/Gender;->FEMALE:Lcom/fyber/fairbid/user/Gender;

    .line 16
    new-instance v5, Lcom/fyber/fairbid/user/Gender;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    const-string v9, "o"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/fairbid/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/user/Gender;->OTHER:Lcom/fyber/fairbid/user/Gender;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/fairbid/user/Gender;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lcom/fyber/fairbid/user/Gender;->b:[Lcom/fyber/fairbid/user/Gender;

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

    iput-object p3, p0, Lcom/fyber/fairbid/user/Gender;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/user/Gender;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/user/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/user/Gender;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/user/Gender;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/user/Gender;->b:[Lcom/fyber/fairbid/user/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/user/Gender;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/user/Gender;->a:Ljava/lang/String;

    return-object v0
.end method

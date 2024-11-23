.class public final enum Lcom/fyber/fairbid/v7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/v7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/v7;

.field public static final enum c:Lcom/fyber/fairbid/v7;

.field public static final enum d:Lcom/fyber/fairbid/v7;

.field public static final enum e:Lcom/fyber/fairbid/v7;

.field public static final enum f:Lcom/fyber/fairbid/v7;

.field public static final enum g:Lcom/fyber/fairbid/v7;

.field public static final synthetic h:[Lcom/fyber/fairbid/v7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/fairbid/v7;

    const-string v1, "AUCTION"

    const/4 v2, 0x0

    const-string v3, "auction"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/v7;->b:Lcom/fyber/fairbid/v7;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/v7;

    const-string v3, "PMN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/v7;->c:Lcom/fyber/fairbid/v7;

    .line 3
    new-instance v3, Lcom/fyber/fairbid/v7;

    const-string v5, "EXCHANGE"

    const/4 v6, 0x2

    const-string v7, "exchange"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/v7;->d:Lcom/fyber/fairbid/v7;

    .line 4
    new-instance v5, Lcom/fyber/fairbid/v7;

    const-string v7, "EXCHANGE_FALLBACK"

    const/4 v8, 0x3

    const-string v9, "exchange_fallback"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/v7;->e:Lcom/fyber/fairbid/v7;

    .line 5
    new-instance v7, Lcom/fyber/fairbid/v7;

    const-string v9, "SHOW_FAILURE"

    const/4 v10, 0x4

    const-string/jumbo v11, "show_failure"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/fairbid/v7;->f:Lcom/fyber/fairbid/v7;

    .line 6
    new-instance v9, Lcom/fyber/fairbid/v7;

    const-string v11, "UNAVAILABLE"

    const/4 v12, 0x5

    const-string/jumbo v13, "unavailable"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/fairbid/v7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/fairbid/v7;->g:Lcom/fyber/fairbid/v7;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/fyber/fairbid/v7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 8
    sput-object v11, Lcom/fyber/fairbid/v7;->h:[Lcom/fyber/fairbid/v7;

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

    iput-object p3, p0, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/v7;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/v7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/v7;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/v7;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/v7;->h:[Lcom/fyber/fairbid/v7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/v7;

    return-object v0
.end method

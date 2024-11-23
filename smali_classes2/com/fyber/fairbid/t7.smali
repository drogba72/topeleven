.class public final enum Lcom/fyber/fairbid/t7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/t7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/t7;

.field public static final enum b:Lcom/fyber/fairbid/t7;

.field public static final enum c:Lcom/fyber/fairbid/t7;

.field public static final enum d:Lcom/fyber/fairbid/t7;

.field public static final enum e:Lcom/fyber/fairbid/t7;

.field public static final synthetic f:[Lcom/fyber/fairbid/t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/fairbid/t7;

    const/4 v1, 0x0

    const-string v2, "WATERFALL"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/t7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/t7;

    const/4 v3, 0x1

    const-string v4, "EXCHANGE"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/t7;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/t7;

    const/4 v5, 0x2

    const-string v6, "WATERFALL_AFTER_EXCHANGE"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/t7;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/t7;->c:Lcom/fyber/fairbid/t7;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/t7;

    const/4 v7, 0x3

    const-string v8, "PRICE"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/t7;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/t7;->d:Lcom/fyber/fairbid/t7;

    .line 5
    new-instance v8, Lcom/fyber/fairbid/t7;

    const/4 v9, 0x4

    const-string v10, "NONE"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/t7;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fyber/fairbid/t7;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 7
    sput-object v10, Lcom/fyber/fairbid/t7;->f:[Lcom/fyber/fairbid/t7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/t7;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/t7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/t7;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/t7;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/t7;->f:[Lcom/fyber/fairbid/t7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/t7;

    return-object v0
.end method

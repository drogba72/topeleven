.class public final enum Lcom/fyber/fairbid/ii$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ii$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fyber/fairbid/ii$b;

.field public static final enum d:Lcom/fyber/fairbid/ii$b;

.field public static final enum e:Lcom/fyber/fairbid/ii$b;

.field public static final synthetic f:[Lcom/fyber/fairbid/ii$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/v7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ii$b;

    const-string v1, "REQUEST_WINNER"

    const/4 v2, 0x0

    const-string v3, "request winner"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/ii$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/ii$b;

    const-string v3, "EXCHANGE_FALLBACK"

    const/4 v4, 0x1

    const-string v5, "exchange"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/ii$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/ii$b;->d:Lcom/fyber/fairbid/ii$b;

    .line 3
    new-instance v3, Lcom/fyber/fairbid/ii$b;

    const-string v5, "WATERFALL_FALLBACK"

    const/4 v6, 0x2

    const-string/jumbo v7, "waterfall"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/fairbid/ii$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/ii$b;->e:Lcom/fyber/fairbid/ii$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/fairbid/ii$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/fyber/fairbid/ii$b;->f:[Lcom/fyber/fairbid/ii$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/v7;->f:Lcom/fyber/fairbid/v7;

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/fairbid/ii$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/fairbid/ii$b;->b:Lcom/fyber/fairbid/v7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ii$b;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ii$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ii$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ii$b;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ii$b;->f:[Lcom/fyber/fairbid/ii$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ii$b;

    return-object v0
.end method

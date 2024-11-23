.class public final enum Lcom/fyber/fairbid/tj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/tj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/tj;

.field public static final enum c:Lcom/fyber/fairbid/tj;

.field public static final synthetic d:[Lcom/fyber/fairbid/tj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/tj;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/tj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/tj;->b:Lcom/fyber/fairbid/tj;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/tj;

    const-string v3, "IMPRESSION"

    const/4 v4, 0x1

    const-string v5, "impression"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/tj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/tj;->c:Lcom/fyber/fairbid/tj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/fairbid/tj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/fyber/fairbid/tj;->d:[Lcom/fyber/fairbid/tj;

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

    iput-object p3, p0, Lcom/fyber/fairbid/tj;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/tj;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/tj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/tj;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/tj;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/tj;->d:[Lcom/fyber/fairbid/tj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/tj;

    return-object v0
.end method

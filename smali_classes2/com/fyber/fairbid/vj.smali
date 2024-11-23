.class public final enum Lcom/fyber/fairbid/vj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/vj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/vj;

.field public static final enum b:Lcom/fyber/fairbid/vj;

.field public static final synthetic c:[Lcom/fyber/fairbid/vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/vj;

    const-string v1, "FAIRBID"

    const/4 v2, 0x0

    const-string v3, "FairBid"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/vj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/vj;->a:Lcom/fyber/fairbid/vj;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/vj;

    const-string v3, "OFFERWALL"

    const/4 v4, 0x1

    const-string v5, "Offer Wall"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/vj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/vj;->b:Lcom/fyber/fairbid/vj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/fairbid/vj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/fyber/fairbid/vj;->c:[Lcom/fyber/fairbid/vj;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/vj;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/vj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/vj;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/vj;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/vj;->c:[Lcom/fyber/fairbid/vj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/vj;

    return-object v0
.end method

.class public final enum Lcom/fyber/fairbid/xk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/xk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/xk;

.field public static final enum c:Lcom/fyber/fairbid/xk;

.field public static final enum d:Lcom/fyber/fairbid/xk;

.field public static final synthetic e:[Lcom/fyber/fairbid/xk;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/fairbid/xk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/fairbid/xk;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/xk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "FALSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/fairbid/xk;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v1, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    .line 3
    new-instance v2, Lcom/fyber/fairbid/xk;

    const-string v4, "UNDEFINED"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lcom/fyber/fairbid/xk;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v2, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fyber/fairbid/xk;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 5
    sput-object v4, Lcom/fyber/fairbid/xk;->e:[Lcom/fyber/fairbid/xk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/xk;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/xk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/xk;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/xk;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/xk;->e:[Lcom/fyber/fairbid/xk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/xk;

    return-object v0
.end method

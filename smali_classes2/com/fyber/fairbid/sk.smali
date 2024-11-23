.class public final enum Lcom/fyber/fairbid/sk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/sk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/sk;

.field public static final enum c:Lcom/fyber/fairbid/sk;

.field public static final enum d:Lcom/fyber/fairbid/sk;

.field public static final enum e:Lcom/fyber/fairbid/sk;

.field public static final synthetic f:[Lcom/fyber/fairbid/sk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sk;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/fairbid/sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/sk;->b:Lcom/fyber/fairbid/sk;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/sk;

    const-string v3, "DEBUG_HEADERS"

    const/4 v4, 0x1

    const-string v5, "Debug headers"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/sk;->c:Lcom/fyber/fairbid/sk;

    .line 3
    new-instance v3, Lcom/fyber/fairbid/sk;

    const-string v5, "ADB_SETPROP"

    const/4 v6, 0x2

    const-string v7, "ADB setprop"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/fairbid/sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/sk;->d:Lcom/fyber/fairbid/sk;

    .line 4
    new-instance v5, Lcom/fyber/fairbid/sk;

    const-string v7, "POPUP"

    const/4 v8, 0x3

    const-string v9, "popup"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/fairbid/sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/sk;->e:Lcom/fyber/fairbid/sk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/fairbid/sk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/fyber/fairbid/sk;->f:[Lcom/fyber/fairbid/sk;

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

    iput-object p3, p0, Lcom/fyber/fairbid/sk;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/sk;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/sk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/sk;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/sk;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/sk;->f:[Lcom/fyber/fairbid/sk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/sk;

    return-object v0
.end method

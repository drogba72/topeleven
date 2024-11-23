.class public final enum Lcom/fyber/fairbid/a8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/a8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/a8;

.field public static final enum c:Lcom/fyber/fairbid/a8;

.field public static final enum d:Lcom/fyber/fairbid/a8;

.field public static final enum e:Lcom/fyber/fairbid/a8;

.field public static final enum f:Lcom/fyber/fairbid/a8;

.field public static final enum g:Lcom/fyber/fairbid/a8;

.field public static final synthetic h:[Lcom/fyber/fairbid/a8;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/a8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/fairbid/a8;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/fyber/fairbid/a8;

    const-string v3, "failed"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v0, Lcom/fyber/fairbid/a8;->b:Lcom/fyber/fairbid/a8;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/a8;

    new-array v3, v1, [Lcom/fyber/fairbid/a8;

    const-string/jumbo v4, "shown"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v2, Lcom/fyber/fairbid/a8;->c:Lcom/fyber/fairbid/a8;

    .line 3
    new-instance v3, Lcom/fyber/fairbid/a8;

    new-array v4, v5, [Lcom/fyber/fairbid/a8;

    aput-object v2, v4, v1

    const-string v6, "dirty"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v3, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    .line 4
    new-instance v4, Lcom/fyber/fairbid/a8;

    new-array v6, v7, [Lcom/fyber/fairbid/a8;

    aput-object v3, v6, v1

    aput-object v2, v6, v5

    const-string v8, "ready"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v4, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    .line 5
    new-instance v6, Lcom/fyber/fairbid/a8;

    new-array v8, v7, [Lcom/fyber/fairbid/a8;

    aput-object v0, v8, v1

    aput-object v4, v8, v5

    const-string v10, "fetching"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v6, Lcom/fyber/fairbid/a8;->f:Lcom/fyber/fairbid/a8;

    .line 6
    new-instance v8, Lcom/fyber/fairbid/a8;

    new-array v10, v5, [Lcom/fyber/fairbid/a8;

    aput-object v6, v10, v1

    const-string v12, "init"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/fairbid/a8;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V

    sput-object v8, Lcom/fyber/fairbid/a8;->g:Lcom/fyber/fairbid/a8;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/fyber/fairbid/a8;

    aput-object v0, v10, v1

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 8
    sput-object v10, Lcom/fyber/fairbid/a8;->h:[Lcom/fyber/fairbid/a8;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/fyber/fairbid/a8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fyber/fairbid/a8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/a8;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/a8;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/fairbid/a8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/a8;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/a8;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/a8;->h:[Lcom/fyber/fairbid/a8;

    invoke-virtual {v0}, [Lcom/fyber/fairbid/a8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/a8;

    return-object v0
.end method

.class public final enum Lcom/fyber/fairbid/c7$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/c7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fyber/fairbid/c7$a;

.field public static final enum d:Lcom/fyber/fairbid/c7$a;

.field public static final enum e:Lcom/fyber/fairbid/c7$a;

.field public static final enum f:Lcom/fyber/fairbid/c7$a;

.field public static final enum g:Lcom/fyber/fairbid/c7$a;

.field public static final enum h:Lcom/fyber/fairbid/c7$a;

.field public static final enum i:Lcom/fyber/fairbid/c7$a;

.field public static final enum j:Lcom/fyber/fairbid/c7$a;

.field public static final enum k:Lcom/fyber/fairbid/c7$a;

.field public static final synthetic l:[Lcom/fyber/fairbid/c7$a;


# instance fields
.field public final a:Z

.field public final b:[Lcom/fyber/fairbid/c7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/fairbid/c7$a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/fyber/fairbid/c7$a;

    const-string v3, "EXPIRED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v0, Lcom/fyber/fairbid/c7$a;->c:Lcom/fyber/fairbid/c7$a;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/c7$a;

    new-array v3, v1, [Lcom/fyber/fairbid/c7$a;

    const-string v4, "CONSUMED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v2, Lcom/fyber/fairbid/c7$a;->d:Lcom/fyber/fairbid/c7$a;

    .line 3
    new-instance v3, Lcom/fyber/fairbid/c7$a;

    new-array v4, v1, [Lcom/fyber/fairbid/c7$a;

    const-string v6, "NOT_LOADED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v1, v4}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v3, Lcom/fyber/fairbid/c7$a;->e:Lcom/fyber/fairbid/c7$a;

    .line 4
    new-instance v4, Lcom/fyber/fairbid/c7$a;

    new-array v6, v7, [Lcom/fyber/fairbid/c7$a;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    const-string v8, "LOADED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5, v6}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v4, Lcom/fyber/fairbid/c7$a;->f:Lcom/fyber/fairbid/c7$a;

    .line 5
    new-instance v6, Lcom/fyber/fairbid/c7$a;

    new-array v8, v9, [Lcom/fyber/fairbid/c7$a;

    aput-object v4, v8, v1

    aput-object v3, v8, v5

    aput-object v0, v8, v7

    const-string v10, "LOADING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v5, v8}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v6, Lcom/fyber/fairbid/c7$a;->g:Lcom/fyber/fairbid/c7$a;

    .line 6
    new-instance v8, Lcom/fyber/fairbid/c7$a;

    new-array v10, v1, [Lcom/fyber/fairbid/c7$a;

    const-string v12, "NO_FILL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v1, v10}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v8, Lcom/fyber/fairbid/c7$a;->h:Lcom/fyber/fairbid/c7$a;

    .line 7
    new-instance v10, Lcom/fyber/fairbid/c7$a;

    new-array v12, v7, [Lcom/fyber/fairbid/c7$a;

    aput-object v6, v12, v1

    aput-object v0, v12, v5

    const-string v14, "FILL"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v5, v12}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v10, Lcom/fyber/fairbid/c7$a;->i:Lcom/fyber/fairbid/c7$a;

    .line 8
    new-instance v12, Lcom/fyber/fairbid/c7$a;

    new-array v14, v7, [Lcom/fyber/fairbid/c7$a;

    aput-object v8, v14, v1

    aput-object v10, v14, v5

    const-string v15, "REQUESTING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v1, v14}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v12, Lcom/fyber/fairbid/c7$a;->j:Lcom/fyber/fairbid/c7$a;

    .line 9
    new-instance v14, Lcom/fyber/fairbid/c7$a;

    new-array v15, v5, [Lcom/fyber/fairbid/c7$a;

    aput-object v12, v15, v1

    const-string v13, "INITIALIZED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v1, v15}, Lcom/fyber/fairbid/c7$a;-><init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V

    sput-object v14, Lcom/fyber/fairbid/c7$a;->k:Lcom/fyber/fairbid/c7$a;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/fyber/fairbid/c7$a;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 11
    sput-object v13, Lcom/fyber/fairbid/c7$a;->l:[Lcom/fyber/fairbid/c7$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IZ[Lcom/fyber/fairbid/c7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/fyber/fairbid/c7$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fyber/fairbid/c7$a;->a:Z

    iput-object p4, p0, Lcom/fyber/fairbid/c7$a;->b:[Lcom/fyber/fairbid/c7$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/c7$a;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/c7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/c7$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/c7$a;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/c7$a;->l:[Lcom/fyber/fairbid/c7$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/c7$a;

    return-object v0
.end method

.class public final enum Lcom/fyber/fairbid/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/bc;

.field public static final enum b:Lcom/fyber/fairbid/bc;

.field public static final enum c:Lcom/fyber/fairbid/bc;

.field public static final enum d:Lcom/fyber/fairbid/bc;

.field public static final enum e:Lcom/fyber/fairbid/bc;

.field public static final enum f:Lcom/fyber/fairbid/bc;

.field public static final enum g:Lcom/fyber/fairbid/bc;

.field public static final enum h:Lcom/fyber/fairbid/bc;

.field public static final enum i:Lcom/fyber/fairbid/bc;

.field public static final enum j:Lcom/fyber/fairbid/bc;

.field public static final enum k:Lcom/fyber/fairbid/bc;

.field public static final enum l:Lcom/fyber/fairbid/bc;

.field public static final enum m:Lcom/fyber/fairbid/bc;

.field public static final enum n:Lcom/fyber/fairbid/bc;

.field public static final enum o:Lcom/fyber/fairbid/bc;

.field public static final synthetic p:[Lcom/fyber/fairbid/bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/fyber/fairbid/bc;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/bc;->a:Lcom/fyber/fairbid/bc;

    new-instance v2, Lcom/fyber/fairbid/bc;

    const/4 v3, 0x1

    const-string v4, "LOADING"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/bc;->b:Lcom/fyber/fairbid/bc;

    new-instance v4, Lcom/fyber/fairbid/bc;

    const/4 v5, 0x2

    const-string v6, "LOAD_SUCCESS"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/bc;->c:Lcom/fyber/fairbid/bc;

    new-instance v6, Lcom/fyber/fairbid/bc;

    const/4 v7, 0x3

    const-string v8, "LOAD_FAILURE"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/bc;->d:Lcom/fyber/fairbid/bc;

    new-instance v8, Lcom/fyber/fairbid/bc;

    const/4 v9, 0x4

    const-string v10, "LOAD_TIMEOUT"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/bc;->e:Lcom/fyber/fairbid/bc;

    .line 4
    new-instance v10, Lcom/fyber/fairbid/bc;

    const/4 v11, 0x5

    const-string v12, "NOT_REQUESTED"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/bc;->f:Lcom/fyber/fairbid/bc;

    new-instance v12, Lcom/fyber/fairbid/bc;

    const/4 v13, 0x6

    const-string v14, "REQUESTING"

    invoke-direct {v12, v13, v14}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/bc;->g:Lcom/fyber/fairbid/bc;

    new-instance v14, Lcom/fyber/fairbid/bc;

    const/4 v15, 0x7

    const-string v13, "FILL"

    invoke-direct {v14, v15, v13}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/fairbid/bc;->h:Lcom/fyber/fairbid/bc;

    new-instance v13, Lcom/fyber/fairbid/bc;

    const/16 v15, 0x8

    const-string v11, "NO_FILL"

    invoke-direct {v13, v15, v11}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/fairbid/bc;->i:Lcom/fyber/fairbid/bc;

    new-instance v11, Lcom/fyber/fairbid/bc;

    const/16 v15, 0x9

    const-string v9, "TIMEOUT"

    invoke-direct {v11, v15, v9}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/fairbid/bc;->j:Lcom/fyber/fairbid/bc;

    new-instance v9, Lcom/fyber/fairbid/bc;

    const/16 v15, 0xa

    const-string v7, "CAPPED"

    invoke-direct {v9, v15, v7}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/fairbid/bc;->k:Lcom/fyber/fairbid/bc;

    new-instance v7, Lcom/fyber/fairbid/bc;

    const/16 v15, 0xb

    const-string v5, "ADAPTER_ERROR"

    invoke-direct {v7, v15, v5}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/fairbid/bc;->l:Lcom/fyber/fairbid/bc;

    new-instance v5, Lcom/fyber/fairbid/bc;

    const/16 v15, 0xc

    const-string v3, "SKIPPED"

    invoke-direct {v5, v15, v3}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/bc;->m:Lcom/fyber/fairbid/bc;

    new-instance v3, Lcom/fyber/fairbid/bc;

    const/16 v15, 0xd

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v3, v15, v1}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/bc;->n:Lcom/fyber/fairbid/bc;

    new-instance v1, Lcom/fyber/fairbid/bc;

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const-string v3, "UNSUPPORTED_AD_TYPE"

    invoke-direct {v1, v15, v3}, Lcom/fyber/fairbid/bc;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/bc;->o:Lcom/fyber/fairbid/bc;

    const/16 v3, 0xf

    new-array v3, v3, [Lcom/fyber/fairbid/bc;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    aput-object v1, v3, v15

    .line 6
    sput-object v3, Lcom/fyber/fairbid/bc;->p:[Lcom/fyber/fairbid/bc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/bc;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/bc;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/bc;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/bc;->p:[Lcom/fyber/fairbid/bc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/bc;

    return-object v0
.end method

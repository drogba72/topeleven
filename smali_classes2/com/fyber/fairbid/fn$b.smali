.class public final enum Lcom/fyber/fairbid/fn$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/fn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/fn$b;

.field public static final enum b:Lcom/fyber/fairbid/fn$b;

.field public static final enum c:Lcom/fyber/fairbid/fn$b;

.field public static final enum d:Lcom/fyber/fairbid/fn$b;

.field public static final enum e:Lcom/fyber/fairbid/fn$b;

.field public static final enum f:Lcom/fyber/fairbid/fn$b;

.field public static final enum g:Lcom/fyber/fairbid/fn$b;

.field public static final enum h:Lcom/fyber/fairbid/fn$b;

.field public static final synthetic i:[Lcom/fyber/fairbid/fn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/fairbid/fn$b;

    const/4 v1, 0x0

    const-string v2, "REQUESTING"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/fn$b;->a:Lcom/fyber/fairbid/fn$b;

    new-instance v2, Lcom/fyber/fairbid/fn$b;

    const/4 v3, 0x1

    const-string v4, "FILL"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/fn$b;->b:Lcom/fyber/fairbid/fn$b;

    new-instance v4, Lcom/fyber/fairbid/fn$b;

    const/4 v5, 0x2

    const-string v6, "NO_FILL"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    new-instance v6, Lcom/fyber/fairbid/fn$b;

    const/4 v7, 0x3

    const-string v8, "TIMEOUT"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/fn$b;->d:Lcom/fyber/fairbid/fn$b;

    new-instance v8, Lcom/fyber/fairbid/fn$b;

    const/4 v9, 0x4

    const-string v10, "SKIPPED"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/fn$b;->e:Lcom/fyber/fairbid/fn$b;

    new-instance v10, Lcom/fyber/fairbid/fn$b;

    const/4 v11, 0x5

    const-string v12, "CAPPED"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/fn$b;->f:Lcom/fyber/fairbid/fn$b;

    new-instance v12, Lcom/fyber/fairbid/fn$b;

    const/4 v13, 0x6

    const-string v14, "ADAPTER_ERROR"

    invoke-direct {v12, v13, v14}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    new-instance v14, Lcom/fyber/fairbid/fn$b;

    const/4 v15, 0x7

    const-string v13, "UNSUPPORTED_AD_TYPE"

    invoke-direct {v14, v15, v13}, Lcom/fyber/fairbid/fn$b;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/fairbid/fn$b;->h:Lcom/fyber/fairbid/fn$b;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/fyber/fairbid/fn$b;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    .line 3
    sput-object v13, Lcom/fyber/fairbid/fn$b;->i:[Lcom/fyber/fairbid/fn$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/fn$b;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/fn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/fn$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/fn$b;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/fn$b;->i:[Lcom/fyber/fairbid/fn$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/fn$b;

    return-object v0
.end method

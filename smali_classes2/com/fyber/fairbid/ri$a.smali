.class public final enum Lcom/fyber/fairbid/ri$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ri$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/ri$a;

.field public static final enum b:Lcom/fyber/fairbid/ri$a;

.field public static final enum c:Lcom/fyber/fairbid/ri$a;

.field public static final enum d:Lcom/fyber/fairbid/ri$a;

.field public static final enum e:Lcom/fyber/fairbid/ri$a;

.field public static final synthetic f:[Lcom/fyber/fairbid/ri$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ri$a;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/ri$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ri$a;->a:Lcom/fyber/fairbid/ri$a;

    new-instance v2, Lcom/fyber/fairbid/ri$a;

    const/4 v3, 0x1

    const-string v4, "LOAD_SUCCESS"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/ri$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/ri$a;->b:Lcom/fyber/fairbid/ri$a;

    new-instance v4, Lcom/fyber/fairbid/ri$a;

    const/4 v5, 0x2

    const-string v6, "LOAD_FAILURE"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/ri$a;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/ri$a;->c:Lcom/fyber/fairbid/ri$a;

    new-instance v6, Lcom/fyber/fairbid/ri$a;

    const/4 v7, 0x3

    const-string v8, "LOAD_TIMEOUT"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/ri$a;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/ri$a;->d:Lcom/fyber/fairbid/ri$a;

    new-instance v8, Lcom/fyber/fairbid/ri$a;

    const/4 v9, 0x4

    const-string v10, "UNKNOWN_ERROR"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/ri$a;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/ri$a;->e:Lcom/fyber/fairbid/ri$a;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fyber/fairbid/ri$a;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 3
    sput-object v10, Lcom/fyber/fairbid/ri$a;->f:[Lcom/fyber/fairbid/ri$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ri$a;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ri$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ri$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ri$a;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ri$a;->f:[Lcom/fyber/fairbid/ri$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ri$a;

    return-object v0
.end method

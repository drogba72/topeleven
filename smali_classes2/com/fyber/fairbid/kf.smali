.class public final enum Lcom/fyber/fairbid/kf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/kf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/kf;

.field public static final enum b:Lcom/fyber/fairbid/kf;

.field public static final enum c:Lcom/fyber/fairbid/kf;

.field public static final enum d:Lcom/fyber/fairbid/kf;

.field public static final synthetic e:[Lcom/fyber/fairbid/kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/fairbid/kf;

    const/4 v1, 0x0

    const-string v2, "TRADITIONAL"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/kf;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/kf;->a:Lcom/fyber/fairbid/kf;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/kf;

    const/4 v3, 0x1

    const-string v4, "PROGRAMMATIC"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/kf;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/kf;->b:Lcom/fyber/fairbid/kf;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/kf;

    const/4 v5, 0x2

    const-string v6, "NON_TRADITIONAL"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/kf;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/kf;->c:Lcom/fyber/fairbid/kf;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/kf;

    const/4 v7, 0x3

    const-string v8, "UNSUPPORTED_PROGRAMMATIC"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/kf;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/kf;->d:Lcom/fyber/fairbid/kf;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/fyber/fairbid/kf;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 6
    sput-object v8, Lcom/fyber/fairbid/kf;->e:[Lcom/fyber/fairbid/kf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/kf;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/kf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/kf;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/kf;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/kf;->e:[Lcom/fyber/fairbid/kf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/kf;

    return-object v0
.end method

.class public final enum Lcom/fyber/fairbid/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/f0;

.field public static final enum b:Lcom/fyber/fairbid/f0;

.field public static final enum c:Lcom/fyber/fairbid/f0;

.field public static final synthetic d:[Lcom/fyber/fairbid/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/fairbid/f0;

    const/4 v1, 0x0

    const-string v2, "SDK_NOT_INTEGRATED"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/f0;->a:Lcom/fyber/fairbid/f0;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/f0;

    const/4 v3, 0x1

    const-string v4, "CLEAR_TEXT_PERMITTED_IS_FALSE"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/f0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/f0;->b:Lcom/fyber/fairbid/f0;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/f0;

    const/4 v5, 0x2

    const-string v6, "MINIMUM_OS_REQUIREMENTS_NOT_MET"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/f0;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/f0;->c:Lcom/fyber/fairbid/f0;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fyber/fairbid/f0;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 5
    sput-object v6, Lcom/fyber/fairbid/f0;->d:[Lcom/fyber/fairbid/f0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/f0;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/f0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/f0;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/f0;->d:[Lcom/fyber/fairbid/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/f0;

    return-object v0
.end method

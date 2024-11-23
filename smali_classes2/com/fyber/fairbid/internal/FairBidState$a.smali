.class public final enum Lcom/fyber/fairbid/internal/FairBidState$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/internal/FairBidState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/internal/FairBidState$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/internal/FairBidState$a;

.field public static final enum c:Lcom/fyber/fairbid/internal/FairBidState$a;

.field public static final enum d:Lcom/fyber/fairbid/internal/FairBidState$a;

.field public static final enum e:Lcom/fyber/fairbid/internal/FairBidState$a;

.field public static final synthetic f:[Lcom/fyber/fairbid/internal/FairBidState$a;


# instance fields
.field public final a:[Lcom/fyber/fairbid/internal/FairBidState$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/fyber/fairbid/internal/FairBidState$a;

    const-string v3, "INTENTIONALLY_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/fairbid/internal/FairBidState$a;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V

    sput-object v0, Lcom/fyber/fairbid/internal/FairBidState$a;->b:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/fyber/fairbid/internal/FairBidState$a;

    aput-object v0, v4, v1

    const-string v5, "FAILED_TO_START"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/fairbid/internal/FairBidState$a;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V

    .line 3
    new-instance v4, Lcom/fyber/fairbid/internal/FairBidState$a;

    new-array v5, v3, [Lcom/fyber/fairbid/internal/FairBidState$a;

    aput-object v0, v5, v1

    const-string v6, "STARTED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/fyber/fairbid/internal/FairBidState$a;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V

    sput-object v4, Lcom/fyber/fairbid/internal/FairBidState$a;->c:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 4
    new-instance v5, Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v6, 0x3

    new-array v8, v6, [Lcom/fyber/fairbid/internal/FairBidState$a;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    aput-object v0, v8, v7

    const-string v9, "STARTING"

    invoke-direct {v5, v9, v6, v8}, Lcom/fyber/fairbid/internal/FairBidState$a;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V

    sput-object v5, Lcom/fyber/fairbid/internal/FairBidState$a;->d:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 5
    new-instance v8, Lcom/fyber/fairbid/internal/FairBidState$a;

    new-array v9, v7, [Lcom/fyber/fairbid/internal/FairBidState$a;

    aput-object v5, v9, v1

    aput-object v0, v9, v3

    const-string v10, "NOT_STARTED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcom/fyber/fairbid/internal/FairBidState$a;-><init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V

    sput-object v8, Lcom/fyber/fairbid/internal/FairBidState$a;->e:Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fyber/fairbid/internal/FairBidState$a;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v7

    aput-object v5, v9, v6

    aput-object v8, v9, v11

    .line 7
    sput-object v9, Lcom/fyber/fairbid/internal/FairBidState$a;->f:[Lcom/fyber/fairbid/internal/FairBidState$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/fyber/fairbid/internal/FairBidState$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fyber/fairbid/internal/FairBidState$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/fairbid/internal/FairBidState$a;->a:[Lcom/fyber/fairbid/internal/FairBidState$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/internal/FairBidState$a;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/internal/FairBidState$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/internal/FairBidState$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/internal/FairBidState$a;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/internal/FairBidState$a;->f:[Lcom/fyber/fairbid/internal/FairBidState$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/internal/FairBidState$a;

    return-object v0
.end method

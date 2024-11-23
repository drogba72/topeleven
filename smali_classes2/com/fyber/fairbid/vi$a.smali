.class public final enum Lcom/fyber/fairbid/vi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/vi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/vi$a;

.field public static final enum b:Lcom/fyber/fairbid/vi$a;

.field public static final enum c:Lcom/fyber/fairbid/vi$a;

.field public static final enum d:Lcom/fyber/fairbid/vi$a;

.field public static final synthetic e:[Lcom/fyber/fairbid/vi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/fairbid/vi$a;

    const/4 v1, 0x0

    const-string v2, "IAB_TCF_TCString"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/vi$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/vi$a;->a:Lcom/fyber/fairbid/vi$a;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/vi$a;

    const/4 v3, 0x1

    const-string v4, "IAB_TCF_AddtlString"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/vi$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/vi$a;->b:Lcom/fyber/fairbid/vi$a;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/vi$a;

    const/4 v5, 0x2

    const-string v6, "Publisher"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/vi$a;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/vi$a;->c:Lcom/fyber/fairbid/vi$a;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/vi$a;

    const/4 v7, 0x3

    const-string v8, "None"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/vi$a;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/vi$a;->d:Lcom/fyber/fairbid/vi$a;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/fyber/fairbid/vi$a;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 6
    sput-object v8, Lcom/fyber/fairbid/vi$a;->e:[Lcom/fyber/fairbid/vi$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/vi$a;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/vi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/vi$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/vi$a;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/vi$a;->e:[Lcom/fyber/fairbid/vi$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/vi$a;

    return-object v0
.end method

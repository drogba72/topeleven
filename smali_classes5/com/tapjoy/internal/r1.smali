.class public final enum Lcom/tapjoy/internal/r1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/xa;


# static fields
.field public static final enum b:Lcom/tapjoy/internal/r1;

.field public static final enum c:Lcom/tapjoy/internal/r1;

.field public static final enum d:Lcom/tapjoy/internal/r1;

.field public static final enum e:Lcom/tapjoy/internal/r1;

.field public static final synthetic f:[Lcom/tapjoy/internal/r1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tapjoy/internal/r1;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/internal/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    .line 3
    new-instance v1, Lcom/tapjoy/internal/r1;

    const-string v3, "CAMPAIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tapjoy/internal/r1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    .line 5
    new-instance v3, Lcom/tapjoy/internal/r1;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tapjoy/internal/r1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tapjoy/internal/r1;->d:Lcom/tapjoy/internal/r1;

    .line 7
    new-instance v5, Lcom/tapjoy/internal/r1;

    const-string v7, "USAGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tapjoy/internal/r1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tapjoy/internal/r1;->e:Lcom/tapjoy/internal/r1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tapjoy/internal/r1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcom/tapjoy/internal/r1;->f:[Lcom/tapjoy/internal/r1;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/q1;

    invoke-direct {v0}, Lcom/tapjoy/internal/q1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tapjoy/internal/r1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/r1;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/r1;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/r1;->f:[Lcom/tapjoy/internal/r1;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/r1;

    return-object v0
.end method

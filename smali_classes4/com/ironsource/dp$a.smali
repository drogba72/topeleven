.class public final enum Lcom/ironsource/dp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/dp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/dp$a;

.field public static final enum c:Lcom/ironsource/dp$a;

.field public static final enum d:Lcom/ironsource/dp$a;

.field private static final synthetic e:[Lcom/ironsource/dp$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/dp$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/dp$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/dp$a;->b:Lcom/ironsource/dp$a;

    new-instance v1, Lcom/ironsource/dp$a;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/ironsource/dp$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/dp$a;->c:Lcom/ironsource/dp$a;

    new-instance v3, Lcom/ironsource/dp$a;

    const-string v5, "SERVER"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/ironsource/dp$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ironsource/dp$a;->d:Lcom/ironsource/dp$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/dp$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ironsource/dp$a;->e:[Lcom/ironsource/dp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/dp$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/dp$a;
    .locals 1

    const-class v0, Lcom/ironsource/dp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/dp$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/dp$a;
    .locals 1

    sget-object v0, Lcom/ironsource/dp$a;->e:[Lcom/ironsource/dp$a;

    invoke-virtual {v0}, [Lcom/ironsource/dp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/dp$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dp$a;->a:Ljava/lang/String;

    return-object v0
.end method

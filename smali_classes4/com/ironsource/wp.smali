.class public final enum Lcom/ironsource/wp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/wp;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/wp;

.field public static final enum b:Lcom/ironsource/wp;

.field private static final synthetic c:[Lcom/ironsource/wp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/wp;

    const-string v1, "FullHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wp;->a:Lcom/ironsource/wp;

    new-instance v0, Lcom/ironsource/wp;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wp;->b:Lcom/ironsource/wp;

    invoke-static {}, Lcom/ironsource/wp;->a()[Lcom/ironsource/wp;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wp;->c:[Lcom/ironsource/wp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/wp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/wp;

    sget-object v1, Lcom/ironsource/wp;->a:Lcom/ironsource/wp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wp;->b:Lcom/ironsource/wp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wp;
    .locals 1

    const-class v0, Lcom/ironsource/wp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wp;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wp;
    .locals 1

    sget-object v0, Lcom/ironsource/wp;->c:[Lcom/ironsource/wp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wp;

    return-object v0
.end method

.class public final enum Lcom/ironsource/lp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/lp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/lp;",
        "",
        "",
        "b",
        "a",
        "I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
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
.field public static final b:Lcom/ironsource/lp$a;

.field public static final enum c:Lcom/ironsource/lp;

.field public static final enum d:Lcom/ironsource/lp;

.field public static final enum e:Lcom/ironsource/lp;

.field private static final synthetic f:[Lcom/ironsource/lp;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/lp;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lp;->c:Lcom/ironsource/lp;

    new-instance v0, Lcom/ironsource/lp;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lp;->d:Lcom/ironsource/lp;

    new-instance v0, Lcom/ironsource/lp;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lp;->e:Lcom/ironsource/lp;

    invoke-static {}, Lcom/ironsource/lp;->a()[Lcom/ironsource/lp;

    move-result-object v0

    sput-object v0, Lcom/ironsource/lp;->f:[Lcom/ironsource/lp;

    new-instance v0, Lcom/ironsource/lp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/lp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/lp;->b:Lcom/ironsource/lp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/lp;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/lp;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/lp;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/lp;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/lp;

    sget-object v1, Lcom/ironsource/lp;->c:Lcom/ironsource/lp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/lp;->d:Lcom/ironsource/lp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/lp;->e:Lcom/ironsource/lp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/lp;
    .locals 1

    const-class v0, Lcom/ironsource/lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/lp;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/lp;
    .locals 1

    sget-object v0, Lcom/ironsource/lp;->f:[Lcom/ironsource/lp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/lp;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->a:I

    return v0
.end method

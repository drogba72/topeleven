.class public final enum Lcom/ironsource/wb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/wb$a;

.field public static final enum b:Lcom/ironsource/wb$a;

.field public static final enum c:Lcom/ironsource/wb$a;

.field public static final enum d:Lcom/ironsource/wb$a;

.field private static final synthetic e:[Lcom/ironsource/wb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/wb$a;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb$a;

    new-instance v1, Lcom/ironsource/wb$a;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/wb$a;->b:Lcom/ironsource/wb$a;

    new-instance v3, Lcom/ironsource/wb$a;

    const-string v5, "BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/wb$a;->c:Lcom/ironsource/wb$a;

    new-instance v5, Lcom/ironsource/wb$a;

    const-string v7, "NATIVE_AD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/wb$a;->d:Lcom/ironsource/wb$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/wb$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/wb$a;->e:[Lcom/ironsource/wb$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wb$a;
    .locals 1

    const-class v0, Lcom/ironsource/wb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wb$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wb$a;
    .locals 1

    sget-object v0, Lcom/ironsource/wb$a;->e:[Lcom/ironsource/wb$a;

    invoke-virtual {v0}, [Lcom/ironsource/wb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wb$a;

    return-object v0
.end method

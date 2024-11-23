.class public final enum Lcom/ironsource/oh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/oh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/oh;

.field public static final enum b:Lcom/ironsource/oh;

.field public static final enum c:Lcom/ironsource/oh;

.field public static final enum d:Lcom/ironsource/oh;

.field public static final enum e:Lcom/ironsource/oh;

.field private static final synthetic f:[Lcom/ironsource/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ironsource/oh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/oh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/oh;->a:Lcom/ironsource/oh;

    new-instance v1, Lcom/ironsource/oh;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/oh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/oh;->b:Lcom/ironsource/oh;

    new-instance v3, Lcom/ironsource/oh;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/oh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/oh;->c:Lcom/ironsource/oh;

    new-instance v5, Lcom/ironsource/oh;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/oh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/oh;->d:Lcom/ironsource/oh;

    new-instance v7, Lcom/ironsource/oh;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ironsource/oh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/oh;->e:Lcom/ironsource/oh;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ironsource/oh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ironsource/oh;->f:[Lcom/ironsource/oh;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/oh;
    .locals 1

    const-class v0, Lcom/ironsource/oh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/oh;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/oh;
    .locals 1

    sget-object v0, Lcom/ironsource/oh;->f:[Lcom/ironsource/oh;

    invoke-virtual {v0}, [Lcom/ironsource/oh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/oh;

    return-object v0
.end method

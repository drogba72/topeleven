.class public final enum Lcom/chartboost/sdk/impl/g9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/g9;

.field public static final enum d:Lcom/chartboost/sdk/impl/g9;

.field public static final enum e:Lcom/chartboost/sdk/impl/g9;

.field public static final enum f:Lcom/chartboost/sdk/impl/g9;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/g9;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/g9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->c:Lcom/chartboost/sdk/impl/g9;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/g9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/g9;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/g9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/g9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    invoke-static {}, Lcom/chartboost/sdk/impl/g9;->a()[Lcom/chartboost/sdk/impl/g9;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->g:[Lcom/chartboost/sdk/impl/g9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/g9;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/g9;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/g9;

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->c:Lcom/chartboost/sdk/impl/g9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/g9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/g9;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/g9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/g9;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/g9;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/g9;->g:[Lcom/chartboost/sdk/impl/g9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/g9;

    return-object v0
.end method
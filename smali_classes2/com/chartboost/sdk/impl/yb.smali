.class public final enum Lcom/chartboost/sdk/impl/yb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yb;

.field public static final enum d:Lcom/chartboost/sdk/impl/yb;

.field public static final enum e:Lcom/chartboost/sdk/impl/yb;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/yb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const-string v1, "TRACKING_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const-string v1, "TRACKING_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->d:Lcom/chartboost/sdk/impl/yb;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const-string v1, "TRACKING_LIMITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    invoke-static {}, Lcom/chartboost/sdk/impl/yb;->a()[Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->f:[Lcom/chartboost/sdk/impl/yb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/yb;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yb;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/yb;

    sget-object v1, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/yb;->d:Lcom/chartboost/sdk/impl/yb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yb;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/yb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yb;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/yb;->f:[Lcom/chartboost/sdk/impl/yb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yb;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/yb;->b:I

    return v0
.end method

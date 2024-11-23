.class public final enum Lcom/chartboost/sdk/impl/u4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/u4$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/u4$a;

.field public static final enum e:Lcom/chartboost/sdk/impl/u4$a;

.field public static final enum f:Lcom/chartboost/sdk/impl/u4$a;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/u4$a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u4$a;

    const-string v1, "BUILTIN_SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/u4$a;

    const-string v1, "WIRED_HEADPHONES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u4$a;->d:Lcom/chartboost/sdk/impl/u4$a;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/u4$a;

    const-string v1, "BLUETOOTH_A2DP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u4$a;->e:Lcom/chartboost/sdk/impl/u4$a;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/u4$a;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/u4$a;->a()[Lcom/chartboost/sdk/impl/u4$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/u4$a;->g:[Lcom/chartboost/sdk/impl/u4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/u4$a;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/u4$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/u4$a;

    sget-object v1, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/u4$a;->d:Lcom/chartboost/sdk/impl/u4$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/u4$a;->e:Lcom/chartboost/sdk/impl/u4$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/u4$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/u4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/u4$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/u4$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/u4$a;->g:[Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/u4$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/u4$a;->b:I

    return v0
.end method

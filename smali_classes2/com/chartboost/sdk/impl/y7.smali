.class public final enum Lcom/chartboost/sdk/impl/y7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/y7;

.field public static final enum d:Lcom/chartboost/sdk/impl/y7;

.field public static final enum e:Lcom/chartboost/sdk/impl/y7;

.field public static final enum f:Lcom/chartboost/sdk/impl/y7;

.field public static final enum g:Lcom/chartboost/sdk/impl/y7;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/y7;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->c:Lcom/chartboost/sdk/impl/y7;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->e:Lcom/chartboost/sdk/impl/y7;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->f:Lcom/chartboost/sdk/impl/y7;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->g:Lcom/chartboost/sdk/impl/y7;

    invoke-static {}, Lcom/chartboost/sdk/impl/y7;->a()[Lcom/chartboost/sdk/impl/y7;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/y7;->h:[Lcom/chartboost/sdk/impl/y7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/y7;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/y7;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/y7;

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->c:Lcom/chartboost/sdk/impl/y7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->e:Lcom/chartboost/sdk/impl/y7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->f:Lcom/chartboost/sdk/impl/y7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->g:Lcom/chartboost/sdk/impl/y7;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/y7;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/y7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/y7;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/y7;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/y7;->h:[Lcom/chartboost/sdk/impl/y7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/y7;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y7;->b:I

    return v0
.end method
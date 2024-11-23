.class public final enum Lcom/chartboost/sdk/impl/f9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/f9;

.field public static final enum d:Lcom/chartboost/sdk/impl/f9;

.field public static final enum e:Lcom/chartboost/sdk/impl/f9;

.field public static final enum f:Lcom/chartboost/sdk/impl/f9;

.field public static final enum g:Lcom/chartboost/sdk/impl/f9;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/f9;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/chartboost/sdk/impl/f9;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/f9;->c:Lcom/chartboost/sdk/impl/f9;

    new-instance v1, Lcom/chartboost/sdk/impl/f9;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const-string v5, "collapsed"

    invoke-direct {v1, v3, v4, v5}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/f9;->d:Lcom/chartboost/sdk/impl/f9;

    new-instance v3, Lcom/chartboost/sdk/impl/f9;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/chartboost/sdk/impl/f9;->e:Lcom/chartboost/sdk/impl/f9;

    new-instance v5, Lcom/chartboost/sdk/impl/f9;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    const-string v9, "expanded"

    invoke-direct {v5, v7, v8, v9}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/chartboost/sdk/impl/f9;->f:Lcom/chartboost/sdk/impl/f9;

    new-instance v7, Lcom/chartboost/sdk/impl/f9;

    const-string v9, "FULLSCREEN"

    const/4 v10, 0x4

    const-string v11, "fullscreen"

    invoke-direct {v7, v9, v10, v11}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/chartboost/sdk/impl/f9;->g:Lcom/chartboost/sdk/impl/f9;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/chartboost/sdk/impl/f9;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/chartboost/sdk/impl/f9;->h:[Lcom/chartboost/sdk/impl/f9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f9;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/f9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/f9;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/f9;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/f9;->h:[Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/f9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/f9;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    return-object v0
.end method

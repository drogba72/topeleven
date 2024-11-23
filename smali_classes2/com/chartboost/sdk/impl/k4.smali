.class public final enum Lcom/chartboost/sdk/impl/k4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/k4;

.field public static final enum d:Lcom/chartboost/sdk/impl/k4;

.field public static final enum e:Lcom/chartboost/sdk/impl/k4;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/k4;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/chartboost/sdk/impl/k4;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    new-instance v1, Lcom/chartboost/sdk/impl/k4;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    invoke-direct {v1, v3, v4, v5}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/k4;->d:Lcom/chartboost/sdk/impl/k4;

    new-instance v3, Lcom/chartboost/sdk/impl/k4;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "other"

    invoke-direct {v3, v5, v6, v7}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartboost/sdk/impl/k4;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k4;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/k4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/k4;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/k4;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/k4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/k4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    return-object v0
.end method

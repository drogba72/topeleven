.class public final enum Lcom/chartboost/sdk/impl/tb$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$f;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$f;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/tb$f;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$f;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "navigation_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$f;->c:Lcom/chartboost/sdk/impl/tb$f;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$f;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    const-string v3, "navigation_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$f;->d:Lcom/chartboost/sdk/impl/tb$f;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$f;->a()[Lcom/chartboost/sdk/impl/tb$f;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$f;->e:[Lcom/chartboost/sdk/impl/tb$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$f;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$f;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$f;->c:Lcom/chartboost/sdk/impl/tb$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$f;->d:Lcom/chartboost/sdk/impl/tb$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$f;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$f;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$f;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$f;->e:[Lcom/chartboost/sdk/impl/tb$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$f;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$f;->b:Ljava/lang/String;

    return-object v0
.end method

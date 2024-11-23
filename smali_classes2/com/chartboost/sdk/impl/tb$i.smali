.class public final enum Lcom/chartboost/sdk/impl/tb$i;
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
    name = "i"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$i;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$i;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/tb$i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$i;

    const-string v1, "FINISH_SUCCESS"

    const/4 v2, 0x0

    const-string/jumbo v3, "video_finish_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$i;->c:Lcom/chartboost/sdk/impl/tb$i;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$i;

    const-string v1, "FINISH_FAILURE"

    const/4 v2, 0x1

    const-string/jumbo v3, "video_finish_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$i;->d:Lcom/chartboost/sdk/impl/tb$i;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$i;->a()[Lcom/chartboost/sdk/impl/tb$i;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$i;->e:[Lcom/chartboost/sdk/impl/tb$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$i;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->c:Lcom/chartboost/sdk/impl/tb$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->d:Lcom/chartboost/sdk/impl/tb$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$i;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$i;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$i;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$i;->e:[Lcom/chartboost/sdk/impl/tb$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$i;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$i;->b:Ljava/lang/String;

    return-object v0
.end method

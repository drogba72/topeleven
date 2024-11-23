.class public final enum Lcom/chartboost/sdk/impl/gd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/gd$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/gd$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/gd$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/gd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gd$a;

    const-string v1, "CAN_NOT_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/gd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/gd$a;->b:Lcom/chartboost/sdk/impl/gd$a;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/gd$a;

    const-string v1, "CREATE_ASSET_AND_DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/gd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/gd$a;->c:Lcom/chartboost/sdk/impl/gd$a;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/gd$a;

    const-string v1, "BRING_TO_FRONT_QUEUE_AND_DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/gd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/gd$a;->d:Lcom/chartboost/sdk/impl/gd$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/gd$a;->a()[Lcom/chartboost/sdk/impl/gd$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/gd$a;->e:[Lcom/chartboost/sdk/impl/gd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/gd$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/gd$a;

    sget-object v1, Lcom/chartboost/sdk/impl/gd$a;->b:Lcom/chartboost/sdk/impl/gd$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/gd$a;->c:Lcom/chartboost/sdk/impl/gd$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/gd$a;->d:Lcom/chartboost/sdk/impl/gd$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gd$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/gd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/gd$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/gd$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/gd$a;->e:[Lcom/chartboost/sdk/impl/gd$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/gd$a;

    return-object v0
.end method

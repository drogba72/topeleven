.class public final enum Lcom/chartboost/sdk/impl/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/t$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/t$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/t$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/chartboost/sdk/impl/t$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t$a;

    new-instance v1, Lcom/chartboost/sdk/impl/t$a;

    const-string v3, "AD_STATE_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/t$a;

    new-instance v3, Lcom/chartboost/sdk/impl/t$a;

    const-string v5, "AD_STATE_NOTVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/impl/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/t$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartboost/sdk/impl/t$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/chartboost/sdk/impl/t$a;->e:[Lcom/chartboost/sdk/impl/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/t$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/t$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/t$a;->e:[Lcom/chartboost/sdk/impl/t$a;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/t$a;

    return-object v0
.end method

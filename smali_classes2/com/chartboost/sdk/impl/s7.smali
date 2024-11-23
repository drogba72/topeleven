.class public final enum Lcom/chartboost/sdk/impl/s7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/s7;

.field public static final enum d:Lcom/chartboost/sdk/impl/s7;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/s7;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/chartboost/sdk/impl/s7;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/s7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/s7;->c:Lcom/chartboost/sdk/impl/s7;

    new-instance v1, Lcom/chartboost/sdk/impl/s7;

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    const-string v5, "invitationAccept"

    invoke-direct {v1, v3, v4, v5}, Lcom/chartboost/sdk/impl/s7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/s7;->d:Lcom/chartboost/sdk/impl/s7;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/chartboost/sdk/impl/s7;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/chartboost/sdk/impl/s7;->e:[Lcom/chartboost/sdk/impl/s7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/s7;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/s7;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/s7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/s7;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/s7;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/s7;->e:[Lcom/chartboost/sdk/impl/s7;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/s7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/s7;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s7;->b:Ljava/lang/String;

    return-object v0
.end method

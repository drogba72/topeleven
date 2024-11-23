.class public final enum Lcom/chartboost/sdk/impl/tb$g;
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
    name = "g"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$g;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$g;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$g;

.field public static final enum f:Lcom/chartboost/sdk/impl/tb$g;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/tb$g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$g;

    const-string v1, "REQUEST_JSON_SERIALIZATION_ERROR"

    const/4 v2, 0x0

    const-string v3, "request_json_serialization_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$g;->c:Lcom/chartboost/sdk/impl/tb$g;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$g;

    const-string v1, "RESPONSE_JSON_SERIALIZATION_ERROR"

    const/4 v2, 0x1

    const-string v3, "response_json_serialization_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$g;->d:Lcom/chartboost/sdk/impl/tb$g;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$g;

    const-string v1, "RESPONSE_DATA_WRITE_ERROR"

    const/4 v2, 0x2

    const-string v3, "response_data_write_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$g;->e:Lcom/chartboost/sdk/impl/tb$g;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/tb$g;

    const-string v1, "DISPATCHER_EXCEPTION"

    const/4 v2, 0x3

    const-string v3, "network_failure_dispatcher_exception"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$g;->f:Lcom/chartboost/sdk/impl/tb$g;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$g;->a()[Lcom/chartboost/sdk/impl/tb$g;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$g;->g:[Lcom/chartboost/sdk/impl/tb$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$g;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->c:Lcom/chartboost/sdk/impl/tb$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->d:Lcom/chartboost/sdk/impl/tb$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->e:Lcom/chartboost/sdk/impl/tb$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->f:Lcom/chartboost/sdk/impl/tb$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$g;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$g;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$g;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$g;->g:[Lcom/chartboost/sdk/impl/tb$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$g;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$g;->b:Ljava/lang/String;

    return-object v0
.end method

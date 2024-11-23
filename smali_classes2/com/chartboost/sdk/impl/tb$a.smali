.class public final enum Lcom/chartboost/sdk/impl/tb$a;
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
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum f:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum g:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum h:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum i:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum j:Lcom/chartboost/sdk/impl/tb$a;

.field public static final enum k:Lcom/chartboost/sdk/impl/tb$a;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/tb$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    const-string v3, "cache_ignored"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->c:Lcom/chartboost/sdk/impl/tb$a;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "START"

    const/4 v2, 0x1

    const-string v3, "cache_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->d:Lcom/chartboost/sdk/impl/tb$a;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "FINISH_SUCCESS"

    const/4 v2, 0x2

    const-string v3, "cache_finish_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "FINISH_FAILURE"

    const/4 v2, 0x3

    const-string v3, "cache_finish_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->f:Lcom/chartboost/sdk/impl/tb$a;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "GET_RESPONSE_PARSING_ERROR"

    const/4 v2, 0x4

    const-string v3, "cache_get_response_parsing_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->g:Lcom/chartboost/sdk/impl/tb$a;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "BID_RESPONSE_PARSING_ERROR"

    const/4 v2, 0x5

    const-string v3, "cache_bid_response_parsing_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "ASSET_DOWNLOAD_ERROR"

    const/4 v2, 0x6

    const-string v3, "cache_asset_download_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "REQUEST_ERROR"

    const/4 v2, 0x7

    const-string v3, "cache_request_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->j:Lcom/chartboost/sdk/impl/tb$a;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/tb$a;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x8

    const-string v3, "cache_server_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->k:Lcom/chartboost/sdk/impl/tb$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$a;->a()[Lcom/chartboost/sdk/impl/tb$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$a;->l:[Lcom/chartboost/sdk/impl/tb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$a;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->c:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->d:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->f:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->g:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->j:Lcom/chartboost/sdk/impl/tb$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->k:Lcom/chartboost/sdk/impl/tb$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->l:[Lcom/chartboost/sdk/impl/tb$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$a;->b:Ljava/lang/String;

    return-object v0
.end method

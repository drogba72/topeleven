.class public final enum Lcom/chartboost/sdk/impl/tb$e;
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
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum f:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum g:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum h:Lcom/chartboost/sdk/impl/tb$e;

.field public static final enum i:Lcom/chartboost/sdk/impl/tb$e;

.field public static final synthetic j:[Lcom/chartboost/sdk/impl/tb$e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "USER_AGENT_UPDATE_ERROR"

    const/4 v2, 0x0

    const-string/jumbo v3, "user_agent_update_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->c:Lcom/chartboost/sdk/impl/tb$e;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "PREFETCH_REQUEST_ERROR"

    const/4 v2, 0x1

    const-string v3, "prefetch_request_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->d:Lcom/chartboost/sdk/impl/tb$e;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "CONFIG_REQUEST_ERROR"

    const/4 v2, 0x2

    const-string v3, "config_request_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->e:Lcom/chartboost/sdk/impl/tb$e;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "INSTALL_REQUEST_ERROR"

    const/4 v2, 0x3

    const-string v3, "install_request_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->f:Lcom/chartboost/sdk/impl/tb$e;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "IMPRESSION_RECORDED"

    const/4 v2, 0x4

    const-string v3, "impression_recorded"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->g:Lcom/chartboost/sdk/impl/tb$e;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "UNSUPPORTED_OS_VERSION"

    const/4 v2, 0x5

    const-string/jumbo v3, "unsupported_os_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->h:Lcom/chartboost/sdk/impl/tb$e;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, "TOO_MANY_EVENTS"

    const/4 v2, 0x6

    const-string/jumbo v3, "too_many_events"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->i:Lcom/chartboost/sdk/impl/tb$e;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$e;->a()[Lcom/chartboost/sdk/impl/tb$e;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$e;->j:[Lcom/chartboost/sdk/impl/tb$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$e;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->c:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->d:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->e:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->f:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->g:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->h:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->i:Lcom/chartboost/sdk/impl/tb$e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$e;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$e;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$e;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$e;->j:[Lcom/chartboost/sdk/impl/tb$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$e;->b:Ljava/lang/String;

    return-object v0
.end method

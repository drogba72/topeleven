.class public Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;
.super Ljava/lang/Object;
.source "ZapAnonymousAuthorization.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZapAnonymousAuthorization"

.field private static sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

.field private static sStorage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mCompletionBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestInProgress:Z

.field private session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;


# direct methods
.method static bridge synthetic -$$Nest$fputsession(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 0

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mCompletionBlocks:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mRequestInProgress:Z

    .line 62
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getAnonymousZid()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getSnid()I

    move-result v1

    .line 138
    sget-object v2, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;
    .locals 1

    .line 163
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1, p0}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getPlayerIdFromClientStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSharedInstance(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;
    .locals 5

    const-class v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 47
    sget-object p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Empty appID was passed."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-object v2

    .line 51
    :cond_0
    :try_start_1
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    .line 54
    :cond_1
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mAppId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot change ZapAnonymousAuthorization appId from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning null instead."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    return-object v2

    .line 58
    :cond_2
    :try_start_2
    sget-object p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized getStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sStorage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sStorage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    .line 132
    :cond_0
    sget-object p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sStorage:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getZid()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->sSharedInstance:Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->session:Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized authenticateAnonymousUser(Landroid/content/Context;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->authenticateAnonymousUser(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authenticateAnonymousUser(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mCompletionBlocks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-boolean p3, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mRequestInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 74
    monitor-exit p0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 76
    :try_start_1
    iput-boolean p3, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mRequestInProgress:Z

    .line 78
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->getStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1, v0, p3}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->callIssueToken(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->callRegisterDevice(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method callIssueToken(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    sget-object p2, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->LOG_TAG:Ljava/lang/String;

    const-string p3, "ZADE: starting Issue token call"

    invoke-static {p2, p3}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    new-instance p2, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$2;-><init>(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;)V

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/auth/IssueTokenCall;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    return-void
.end method

.method callRegisterDevice(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;

    invoke-direct {v0, p2}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization$1;-><init>(Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    return-void
.end method

.method declared-synchronized onResult(Lcom/zynga/sdk/mobileads/auth/AnonymousSessionResult;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mCompletionBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mCompletionBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    invoke-static {p1, v2}, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;->postResult(Ljava/lang/Object;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mCompletionBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->mRequestInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

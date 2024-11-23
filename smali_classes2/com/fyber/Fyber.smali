.class public Lcom/fyber/Fyber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/Fyber$Settings;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RELEASE_VERSION_STRING:Ljava/lang/String;

.field public static d:Lcom/fyber/Fyber;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3.49.1"

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/Fyber;->RELEASE_VERSION_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/fyber/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/Fyber;->a:Landroid/content/Context;

    return-void
.end method

.method public static getConfigs()Lcom/fyber/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/a;->g:Lcom/fyber/a;

    return-object v0
.end method

.method public static with(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/Fyber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/fyber/Fyber;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/fyber/Fyber;

    invoke-direct {v1, p0, p1}, Lcom/fyber/Fyber;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Advertisers cannot start the sdk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "App id cannot be null nor empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    iget-object p1, v0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    iget-object p1, p1, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object p1, p1, Lcom/fyber/a;->e:Lcom/fyber/fairbid/d6$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/fyber/fairbid/d6$a;->a:Ljava/lang/String;

    .line 15
    :cond_6
    :goto_1
    sget-object p0, Lcom/fyber/Fyber;->d:Lcom/fyber/Fyber;

    return-object p0
.end method


# virtual methods
.method public start()Lcom/fyber/Fyber$Settings;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fyber/fairbid/w9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v3, p0, Lcom/fyber/Fyber;->a:Landroid/content/Context;

    .line 3
    iget-object v4, v0, Lcom/fyber/a;->b:Lcom/fyber/fairbid/w9;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    if-nez v4, :cond_1

    .line 5
    const-class v4, Lcom/fyber/fairbid/w9;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    if-nez v5, :cond_0

    .line 7
    invoke-static {v3}, Lcom/fyber/fairbid/xi;->a(Landroid/content/Context;)V

    .line 8
    new-instance v5, Lcom/fyber/fairbid/w9;

    invoke-direct {v5, v3}, Lcom/fyber/fairbid/w9;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    .line 10
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_0
    sget-object v3, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    .line 13
    iput-object v3, v0, Lcom/fyber/a;->b:Lcom/fyber/fairbid/w9;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/fairbid/d6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/fyber/fairbid/d6;

    .line 16
    invoke-direct {v3, v0}, Lcom/fyber/fairbid/d6;-><init>(Lcom/fyber/fairbid/d6$a;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iput-object v3, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 18
    :try_start_1
    iget-object v0, v3, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lcom/fyber/fairbid/y1;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/y1;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/Fyber;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/fyber/reporters/Reporter;->report(Landroid/content/Context;)Z

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lcom/fyber/exceptions/IdException;

    const-string v1, "Advertiser AppID cannot be used to report an appstart"

    invoke-direct {v0, v1}, Lcom/fyber/exceptions/IdException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/fyber/exceptions/IdException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    return-object v0
.end method

.method public withParameters(Ljava/util/Map;)Lcom/fyber/Fyber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/Fyber;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    invoke-virtual {v0, p1}, Lcom/fyber/Fyber$Settings;->addParameters(Ljava/util/Map;)Lcom/fyber/Fyber$Settings;

    :cond_0
    return-object p0
.end method

.method public withSecurityToken(Ljava/lang/String;)Lcom/fyber/Fyber;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/fairbid/d6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/fairbid/d6$a;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/fyber/Fyber;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/fairbid/d6$a;

    .line 3
    iput-object p1, v0, Lcom/fyber/fairbid/d6$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withoutAdId()Lcom/fyber/Fyber;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/Fyber$Settings;->d:Z

    :cond_0
    return-object p0
.end method

.class public final Lcom/fyber/fairbid/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/fyber/fairbid/tm;


# instance fields
.field public final a:Lcom/fyber/fairbid/d6;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FyberPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/a;->a()Lcom/fyber/fairbid/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/tm;->c:Lcom/fyber/fairbid/tm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fyber/fairbid/tm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/tm;->c:Lcom/fyber/fairbid/tm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fyber/fairbid/tm;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/tm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fyber/fairbid/tm;->c:Lcom/fyber/fairbid/tm;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/fyber/fairbid/tm;->c:Lcom/fyber/fairbid/tm;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_CURRENCY_ID_KEY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 10
    iget-object v2, v2, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

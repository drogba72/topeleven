.class public final Lcom/fyber/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/fyber/a;

.field public static final h:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/fyber/Fyber$Settings;

.field public b:Lcom/fyber/fairbid/w9;

.field public final c:Lcom/fyber/fairbid/j7;

.field public d:Lcom/fyber/fairbid/d6;

.field public final e:Lcom/fyber/fairbid/d6$a;

.field public final f:Lcom/fyber/fairbid/ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/a;

    invoke-direct {v0}, Lcom/fyber/a;-><init>()V

    sput-object v0, Lcom/fyber/a;->g:Lcom/fyber/a;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/a;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/Fyber$Settings;->f:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/a;->b:Lcom/fyber/fairbid/w9;

    .line 4
    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 5
    sget-object v0, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    iput-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/fyber/fairbid/w9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Lcom/fyber/fairbid/tf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 14
    :cond_0
    new-instance v0, Lcom/fyber/Fyber$Settings;

    invoke-direct {v0}, Lcom/fyber/Fyber$Settings;-><init>()V

    iput-object v0, p0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    .line 15
    new-instance v0, Lcom/fyber/fairbid/j7;

    invoke-direct {v0}, Lcom/fyber/fairbid/j7;-><init>()V

    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 17
    new-instance v0, Lcom/fyber/fairbid/ij;

    invoke-direct {v0}, Lcom/fyber/fairbid/ij;-><init>()V

    iput-object v0, p0, Lcom/fyber/a;->f:Lcom/fyber/fairbid/ij;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configurations"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/fyber/Fyber$Settings;->f:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 24
    :goto_0
    sget-object v0, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    iput-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 25
    new-instance v0, Lcom/fyber/fairbid/d6$a;

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/d6$a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/fyber/fairbid/ul;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/d6$a;->a(Ljava/lang/String;)Lcom/fyber/fairbid/d6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/a;->e:Lcom/fyber/fairbid/d6$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/d6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    return-object v0
.end method

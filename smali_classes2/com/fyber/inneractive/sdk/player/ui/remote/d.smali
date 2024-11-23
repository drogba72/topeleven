.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/util/p0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

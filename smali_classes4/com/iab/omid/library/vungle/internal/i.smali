.class public Lcom/iab/omid/library/vungle/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/vungle/internal/d$a;
.implements Lcom/iab/omid/library/vungle/devicevolume/c;


# static fields
.field private static f:Lcom/iab/omid/library/vungle/internal/i;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/vungle/devicevolume/e;

.field private final c:Lcom/iab/omid/library/vungle/devicevolume/b;

.field private d:Lcom/iab/omid/library/vungle/devicevolume/d;

.field private e:Lcom/iab/omid/library/vungle/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/devicevolume/e;Lcom/iab/omid/library/vungle/devicevolume/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/vungle/internal/i;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/vungle/internal/i;->b:Lcom/iab/omid/library/vungle/devicevolume/e;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/internal/i;->c:Lcom/iab/omid/library/vungle/devicevolume/b;

    return-void
.end method

.method private a()Lcom/iab/omid/library/vungle/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->e:Lcom/iab/omid/library/vungle/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/c;->c()Lcom/iab/omid/library/vungle/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->e:Lcom/iab/omid/library/vungle/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->e:Lcom/iab/omid/library/vungle/internal/c;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/vungle/internal/i;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/vungle/internal/i;->f:Lcom/iab/omid/library/vungle/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/vungle/devicevolume/b;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/devicevolume/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/vungle/devicevolume/e;

    invoke-direct {v1}, Lcom/iab/omid/library/vungle/devicevolume/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/vungle/internal/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/vungle/internal/i;-><init>(Lcom/iab/omid/library/vungle/devicevolume/e;Lcom/iab/omid/library/vungle/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/vungle/internal/i;->f:Lcom/iab/omid/library/vungle/internal/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/internal/i;->f:Lcom/iab/omid/library/vungle/internal/i;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/vungle/internal/i;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/internal/i;->a()Lcom/iab/omid/library/vungle/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->c:Lcom/iab/omid/library/vungle/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/devicevolume/b;->a()Lcom/iab/omid/library/vungle/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/vungle/internal/i;->b:Lcom/iab/omid/library/vungle/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/vungle/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/devicevolume/a;Lcom/iab/omid/library/vungle/devicevolume/c;)Lcom/iab/omid/library/vungle/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/vungle/internal/i;->d:Lcom/iab/omid/library/vungle/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/vungle/internal/i;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->g()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/internal/d;->a(Lcom/iab/omid/library/vungle/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->g()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/internal/d;->e()V

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->d:Lcom/iab/omid/library/vungle/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/devicevolume/d;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->g()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/internal/d;->f()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/internal/i;->d:Lcom/iab/omid/library/vungle/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    return-void
.end method

.class Lcom/ironsource/mediationsdk/s$a;
.super Lcom/ironsource/mediationsdk/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s$f;-><init>(Lcom/ironsource/mediationsdk/s;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/tb;->a()Lcom/ironsource/tb;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/tb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/tb;->a()Lcom/ironsource/tb;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/tb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ah;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;J)J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$f;->c:Lcom/ironsource/mediationsdk/p$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/dp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/dp;)Lcom/ironsource/dp;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/dp;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/dp;Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w7;->b()Lcom/ironsource/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n3;->e()Lcom/ironsource/x3;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/n9;->a:Lcom/ironsource/n9;

    invoke-virtual {v1}, Lcom/ironsource/x3;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/n9;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/x3;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/n9;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/x3;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/n9;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/x3;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/nc;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ironsource/nc;->a(Lcom/ironsource/x3;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Landroid/content/Context;Lcom/ironsource/dp;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/dp;->h()Lcom/ironsource/dp$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/dp$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    new-instance v1, Lcom/ironsource/gp;

    invoke-direct {v1}, Lcom/ironsource/gp;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/gp;)Lcom/ironsource/gp;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/nc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/gp;->a(Lcom/ironsource/nc;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->b()Lcom/ironsource/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->q(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/il;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/il;->a(Ljava/util/List;ZLcom/ironsource/w7;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->b()Lcom/ironsource/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3;->i()Lcom/ironsource/ep;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ironsource/ep;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/ep;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->b()Lcom/ironsource/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Lcom/ironsource/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r3;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/r3;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/r3;->e()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ironsource/r3;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/ironsource/r3;->g()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/r8;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->q(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/il;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/il;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->q(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/il;

    invoke-interface {v1}, Lcom/ironsource/il;->a()V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;I)I

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ne v0, v1, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->q(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/il;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ironsource/il;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->f(Lcom/ironsource/mediationsdk/s;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

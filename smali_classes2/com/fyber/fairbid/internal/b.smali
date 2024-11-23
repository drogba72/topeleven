.class public final Lcom/fyber/fairbid/internal/b;
.super Lcom/fyber/fairbid/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/ContextReference;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/ContextReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextReference - onActivityPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/ContextReference;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "ContextReference - onActivityPaused - was foreground activity"

    .line 3
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/fyber/fairbid/internal/ContextReference;->c:Landroid/app/Activity;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/internal/ContextReference;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/internal/ActivityProvider$a;

    .line 36
    invoke-interface {v2, v1, v0}, Lcom/fyber/fairbid/internal/ActivityProvider$a;->a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextReference - onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    .line 3
    iput-object p1, v0, Lcom/fyber/fairbid/internal/ContextReference;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/ContextReference;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "The existing application context is not the same as the one from the foreground activity. Updating it...."

    .line 5
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/fyber/fairbid/internal/ContextReference;->b:Landroid/content/Context;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    .line 9
    iget-object p1, p1, Lcom/fyber/fairbid/internal/ContextReference;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/fairbid/internal/b;->a:Lcom/fyber/fairbid/internal/ContextReference;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/internal/ActivityProvider$a;

    .line 47
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/ContextReference;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/fyber/fairbid/internal/ActivityProvider$a;->a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/internal/ActivityProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->listenForActivities(Ljava/util/List;Lcom/fyber/fairbid/internal/ActivityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "l"

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lcom/fyber/fairbid/internal/ContextReference;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

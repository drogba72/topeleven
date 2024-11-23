.class public final Lcom/fyber/fairbid/wf;
.super Lcom/fyber/fairbid/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/bg;

.field public final c:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/cg;Lcom/fyber/fairbid/internal/ActivityProvider;)V
    .locals 1

    const-string v0, "ofwCallbackDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/wf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/wf;->b:Lcom/fyber/fairbid/bg;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/wf;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 7
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/wf;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 12
    new-instance p2, Lcom/fyber/fairbid/wf$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/wf$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/wf;)V

    .line 14
    sget-object p3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/e;->l()Lcom/fyber/fairbid/u9;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wf;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/wf;->b:Lcom/fyber/fairbid/bg;

    iget-object p2, p0, Lcom/fyber/fairbid/wf;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/fairbid/wf;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "requestId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lcom/fyber/fairbid/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "EXTRA_REQUEST_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OfferWallActivityInterceptor"

    const-string p2, "Unable to obtain the requestId from the activity, falling back to an empty value"

    .line 2
    invoke-static {p1, p2}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/fyber/fairbid/wf;->e:Ljava/lang/String;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/wf;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/fyber/fairbid/wf;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {p1, p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

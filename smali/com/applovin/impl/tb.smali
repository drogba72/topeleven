.class public Lcom/applovin/impl/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public static synthetic $r8$lambda$44CPP7BV4C-SnxGZC-c4OnrNwB0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/tb;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7G_cwTsUxIOTzCZbACNHjryoCsI(Lcom/applovin/impl/tb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eyru8nt3UNctGjJfa2NJJOjltAs(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/tb;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Koio7D33FfWVIj_BtWe7JIiVcHM(Lcom/applovin/impl/tb;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCWy32M6tkDf-vLXrPFdn9V29ys(Lcom/applovin/impl/tb;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/tb;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkYIQHFj5yj5YucXXAjvfEpXeRc(Lcom/applovin/impl/tb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMGDV2u39zo2Asfp-3rYFHM0UNU(Lcom/applovin/impl/tb;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkrgViIp7q0-QTJB22RYIJYJLMo(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/tb;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tb;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/tb;->b:Ljava/lang/ref/WeakReference;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/tb;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_0

    const-string p1, "Failed to show interstitial: stale activity reference provided"

    .line 3882
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3889
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to retrieve the loaded ad: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad"

    return-object p1

    .line 3893
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    sget-object p3, Lcom/applovin/impl/sj;->X1:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3896
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to show ad again: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to show ad again"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 1

    .line 2671
    iget-object v0, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 3

    .line 2987
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Presenting ad in a fullscreen activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2988
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;J)V
    .locals 2

    .line 4960
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4961
    new-instance v1, Lcom/applovin/impl/tb$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/tb;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 2

    .line 4962
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4963
    new-instance v1, Lcom/applovin/impl/tb$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 9

    .line 3330
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad in a containerView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 3332
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3333
    iget-object v1, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/tb;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/tb;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    move-object v7, p2

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/applovin/impl/tb$b;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/tb$b;-><init>(Lcom/applovin/impl/tb;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p9$d;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1317
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Re-showing the current ad after app launch."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/tb;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 4612
    invoke-direct {p0}, Lcom/applovin/impl/tb;->h()V

    .line 4614
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;)V

    .line 4617
    iput-object p1, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 4619
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4620
    iget-object v2, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialAdDialogWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4622
    :cond_0
    new-instance v2, Lcom/applovin/impl/tb$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/tb;Landroid/content/Context;J)V

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 4298
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4300
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4301
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 4302
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 4303
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4304
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4305
    new-instance p2, Lcom/applovin/impl/tb$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4306
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4310
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V
    .locals 11

    .line 4949
    invoke-direct {p0}, Lcom/applovin/impl/tb;->h()V

    .line 4951
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;)V

    .line 4954
    iput-object p1, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 4956
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 4957
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad with delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4959
    :cond_0
    new-instance v0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda4;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    invoke-direct {p0, p1, p4, v0}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    .line 1043
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    instance-of p3, p1, Lcom/applovin/impl/qb;

    if-eqz p3, :cond_0

    .line 1048
    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 1058
    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tb;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tb;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 2195
    iget-object v0, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/qb;

    if-eqz v0, :cond_0

    .line 825
    iget-object p1, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast p1, Lcom/applovin/impl/qb;

    invoke-interface {p1, p2}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 3603
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1726
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/tb;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 1535
    new-instance v0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/tb;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 564
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    iget-object v1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 571
    iget-object v1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->J2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x800000

    .line 573
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 579
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 581
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000000

    .line 588
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 592
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1060
    new-instance v0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/tb;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/applovin/impl/tb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 399
    iput-object v0, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 400
    iput-object v0, p0, Lcom/applovin/impl/tb;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 401
    iput-object v0, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/tb;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/tb;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 245
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d()J

    move-result-wide v1

    .line 249
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getTimeToLiveMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setExpired()V

    .line 252
    iget-object v1, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 258
    new-instance v3, Lcom/applovin/impl/tb$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/tb$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/tb;Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/applovin/impl/tb;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/tb;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/applovin/impl/tb;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/tb;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 1

    .line 103
    new-instance v0, Lcom/applovin/impl/tb$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/tb$a;-><init>(Lcom/applovin/impl/tb;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/tb;->e()Landroid/content/Context;

    move-result-object v1

    .line 126
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lcom/applovin/impl/tb;->e()Landroid/content/Context;

    move-result-object v1

    .line 284
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    new-instance p1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-object v2, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, p3, p0, v2}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/tb;Lcom/applovin/impl/sdk/j;)V

    .line 293
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 295
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "InterstitialAdDialogWrapper"

    const-string p3, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    .line 296
    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/tb;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
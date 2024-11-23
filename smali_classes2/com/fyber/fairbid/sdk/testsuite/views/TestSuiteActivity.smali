.class public Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final OPENING_METHOD:Ljava/lang/String; = "opening_method"

.field public static final SPLASHSCREEN:Ljava/lang/String; = "splashscreen"

.field public static i:Z = true


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler$Callback;

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/os/Handler$Callback;


# direct methods
.method public static synthetic $r8$lambda$3aWrpcV3pIVvLF4OQAAvYUBaAGk(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZK8EniJbavn-eELDUtUihkfU28A(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->b(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bKm_g615L3lLawkMH-RSBFt9DLA(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->d:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->e:Z

    .line 16
    new-instance v0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->f:Landroid/os/Handler$Callback;

    .line 21
    new-instance v0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->g:Landroid/os/Handler$Callback;

    .line 26
    new-instance v0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->h:Landroid/os/Handler$Callback;

    return-void
.end method

.method private synthetic a(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic c(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/fairbid/wc;

    invoke-direct {v0}, Lcom/fyber/fairbid/wc;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/e;->i()Lcom/fyber/fairbid/q7;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/fyber/fairbid/q7;->d:Ljava/lang/String;

    const-string v3, "FB_APPID"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1003

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->i:Z

    .line 15
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->e:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlacementDetailsFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/xh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/xh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 4
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5
    iget-object v2, v1, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/wk;

    .line 7
    iget-object v3, v2, Lcom/fyber/fairbid/wk;->b:Lcom/fyber/fairbid/wk$a;

    .line 8
    sget-object v4, Lcom/fyber/fairbid/wk;->d:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v6}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "opening_method"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "openingMethod"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    iget-object v4, v3, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v6, Lcom/fyber/fairbid/l1;->J0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v4, v6}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    const-string/jumbo v6, "test_suite_opened_using"

    const-string v7, "key"

    .line 1668
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    iget-object v6, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    const-string/jumbo v7, "test_suite_opened_using"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    iget-object v2, v3, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v3, "event"

    .line 1710
    invoke-static {v2, v4, v3, v4, v5}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 1783
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->h:Landroid/os/Handler$Callback;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 1784
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/fairbid/wa;->a()V

    .line 1786
    sget v2, Lcom/fyber/fairbid/sdk/R$layout;->fb_activity_test_suite:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 1787
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v1

    .line 1788
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1789
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-eqz p1, :cond_0

    const-string v1, "animate_frame"

    .line 1792
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1795
    :cond_0
    sget p1, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 1796
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    new-instance v1, Lcom/fyber/fairbid/pk;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/pk;-><init>(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;Landroid/view/View;)V

    .line 1817
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 1820
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1821
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->f:Landroid/os/Handler$Callback;

    invoke-static {v2, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 1824
    sget-boolean p1, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->i:Z

    if-eqz p1, :cond_3

    .line 1825
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->g:Landroid/os/Handler$Callback;

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 1828
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/fairbid/oa;->publishCurrentState()V

    .line 1829
    invoke-static {}, Lcom/fyber/fairbid/pi;->a()Lcom/fyber/fairbid/pi;

    move-result-object p1

    .line 1830
    invoke-virtual {p1}, Lcom/fyber/fairbid/pi;->b()V

    goto :goto_1

    .line 1831
    :cond_3
    iput-boolean v3, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->c:Z

    .line 1832
    const-class p1, Lcom/fyber/fairbid/pi;

    monitor-enter p1

    .line 1833
    :try_start_0
    sget-object v0, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v0}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 1834
    invoke-virtual {v0}, Lcom/fyber/fairbid/pi;->b()V

    .line 1835
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v0, "splashscreen"

    .line 1836
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1837
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    new-instance v1, Lcom/fyber/fairbid/ik;

    invoke-direct {v1}, Lcom/fyber/fairbid/ik;-><init>()V

    const-string/jumbo v2, "splashscreen"

    .line 1838
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 1839
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/wk;

    .line 7
    iget-object v2, v1, Lcom/fyber/fairbid/wk;->b:Lcom/fyber/fairbid/wk$a;

    .line 8
    sget-object v3, Lcom/fyber/fairbid/wk;->d:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v5}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 11
    sget-object v2, Lcom/fyber/fairbid/l1;->U0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v2, "event"

    .line 13
    invoke-static {v0, v1, v2, v1, v4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->f:Landroid/os/Handler$Callback;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 165
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->g:Landroid/os/Handler$Callback;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 166
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->h:Landroid/os/Handler$Callback;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "animate_frame"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

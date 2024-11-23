.class public final Lcom/tapjoy/internal/x0;
.super Lcom/tapjoy/internal/f5;
.source "SourceFile"


# static fields
.field public static o:Lcom/tapjoy/internal/x0;


# instance fields
.field public final d:Lcom/tapjoy/internal/v1;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/q0;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/Context;

.field public j:Lcom/tapjoy/internal/t0;

.field public k:Landroid/app/Activity;

.field public l:Lcom/tapjoy/internal/g2;

.field public m:Landroid/os/Handler;

.field public n:Lcom/tapjoy/internal/w0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Lcom/tapjoy/internal/q0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/f5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/x0;->d:Lcom/tapjoy/internal/v1;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/x0;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    .locals 5

    .line 44
    iget-boolean v0, p0, Lcom/tapjoy/internal/x0;->g:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string/jumbo p2, "x0"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tapjoy/internal/x0;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/tapjoy/internal/x0;->h:Z

    .line 51
    sput-object p0, Lcom/tapjoy/internal/x0;->o:Lcom/tapjoy/internal/x0;

    .line 53
    new-instance v0, Lcom/tapjoy/internal/t0;

    iget-object v1, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    new-instance v2, Lcom/tapjoy/internal/v0;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/v0;-><init>(Lcom/tapjoy/internal/x0;Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/t0;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/q0;Lcom/tapjoy/internal/v0;)V

    iput-object v0, p0, Lcom/tapjoy/internal/x0;->j:Lcom/tapjoy/internal/t0;

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/x0;->j:Lcom/tapjoy/internal/t0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    iget-object p1, p0, Lcom/tapjoy/internal/x0;->d:Lcom/tapjoy/internal/v1;

    iget-object v0, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    iget-object v0, v0, Lcom/tapjoy/internal/q0;->b:Ljava/util/LinkedHashMap;

    .line 84
    iget-object p1, p1, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v1, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    const-string v2, "impression"

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 87
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 88
    new-instance v4, Lcom/tapjoy/internal/g4;

    invoke-direct {v4, v2}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V

    .line 89
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    iget-object v0, v4, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 91
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 92
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v3

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 97
    iget-object p1, p0, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/g2;->b(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    iget p1, p1, Lcom/tapjoy/internal/q0;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/x0;->m:Landroid/os/Handler;

    .line 101
    new-instance p2, Lcom/tapjoy/internal/w0;

    invoke-direct {p2, p0}, Lcom/tapjoy/internal/w0;-><init>(Lcom/tapjoy/internal/x0;)V

    iput-object p2, p0, Lcom/tapjoy/internal/x0;->n:Lcom/tapjoy/internal/w0;

    .line 107
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    iget v0, v0, Lcom/tapjoy/internal/q0;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/g2;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/x0;->l:Lcom/tapjoy/internal/g2;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/t;->e:Lcom/tapjoy/internal/va;

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/app/Activity;

    move-result-object v0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/x0;->a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->i:Landroid/content/Context;

    .line 23
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 24
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 25
    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 27
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 28
    :goto_2
    iput-object v0, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/x0;->a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 40
    :catch_1
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/q0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/j4;

    .line 4
    iget-object v1, v1, Lcom/tapjoy/internal/j4;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/f0;

    .line 6
    iget-object v3, v2, Lcom/tapjoy/internal/f0;->k:Lcom/tapjoy/internal/l6;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/tapjoy/internal/l6;->b()V

    .line 9
    :cond_2
    iget-object v2, v2, Lcom/tapjoy/internal/f0;->l:Lcom/tapjoy/internal/l6;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/tapjoy/internal/l6;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/x0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/x0;->h:Z

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tapjoy/internal/x0;->n:Lcom/tapjoy/internal/w0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v1, p0, Lcom/tapjoy/internal/x0;->n:Lcom/tapjoy/internal/w0;

    .line 9
    iput-object v1, p0, Lcom/tapjoy/internal/x0;->m:Landroid/os/Handler;

    .line 12
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/x0;->o:Lcom/tapjoy/internal/x0;

    if-ne v0, p0, :cond_2

    .line 13
    sput-object v1, Lcom/tapjoy/internal/x0;->o:Lcom/tapjoy/internal/x0;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->d:Lcom/tapjoy/internal/v1;

    iget-object v2, p0, Lcom/tapjoy/internal/x0;->f:Lcom/tapjoy/internal/q0;

    iget-object v2, v2, Lcom/tapjoy/internal/q0;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    const-string/jumbo v4, "view"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 20
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 21
    new-instance v5, Lcom/tapjoy/internal/g4;

    invoke-direct {v5, v4}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V

    .line 22
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    iget-object v2, v5, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 24
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 25
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v1

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 30
    iget-boolean v0, p0, Lcom/tapjoy/internal/f5;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/internal/x0;->l:Lcom/tapjoy/internal/g2;

    if-eqz v0, :cond_4

    .line 31
    iget-object v2, p0, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    .line 32
    iput-object v1, p0, Lcom/tapjoy/internal/x0;->l:Lcom/tapjoy/internal/g2;

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->j:Lcom/tapjoy/internal/t0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 35
    iget-object v2, p0, Lcom/tapjoy/internal/x0;->j:Lcom/tapjoy/internal/t0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_5
    iput-object v1, p0, Lcom/tapjoy/internal/x0;->j:Lcom/tapjoy/internal/t0;

    .line 38
    iget-object v0, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_6
    iput-object v1, p0, Lcom/tapjoy/internal/x0;->k:Landroid/app/Activity;

    return-void
.end method

.class public final Lcom/tapjoy/internal/r3;
.super Lcom/tapjoy/internal/f5;
.source "SourceFile"


# static fields
.field public static l:Lcom/tapjoy/internal/r3;


# instance fields
.field public final d:Lcom/tapjoy/internal/v1;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/m3;

.field public g:Lcom/tapjoy/internal/a1;

.field public h:Z

.field public i:J

.field public final j:Landroid/content/Context;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Lcom/tapjoy/internal/m3;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/f5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/r3;->k:Z

    .line 9
    iput-object p1, p0, Lcom/tapjoy/internal/r3;->d:Lcom/tapjoy/internal/v1;

    .line 10
    iput-object p2, p0, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    .line 12
    iput-object p4, p0, Lcom/tapjoy/internal/r3;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/tapjoy/internal/r3;->h:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "r3"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tapjoy/internal/r3;->h:Z

    .line 73
    sput-object p0, Lcom/tapjoy/internal/r3;->l:Lcom/tapjoy/internal/r3;

    .line 75
    new-instance v0, Lcom/tapjoy/internal/a1;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    .line 76
    new-instance v1, Lcom/tapjoy/internal/o3;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/internal/o3;-><init>(Lcom/tapjoy/internal/r3;Lcom/tapjoy/internal/g2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    new-instance v1, Lcom/tapjoy/internal/p3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/p3;-><init>(Lcom/tapjoy/internal/r3;Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    new-instance v0, Lcom/tapjoy/internal/t3;

    iget-object v1, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    new-instance v2, Lcom/tapjoy/internal/q3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/q3;-><init>(Lcom/tapjoy/internal/r3;Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/t3;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/m3;Lcom/tapjoy/internal/q3;)V

    .line 145
    new-instance v1, Lcom/tapjoy/internal/s3;

    iget-object v2, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    invoke-direct {v1, p1, v2, v0}, Lcom/tapjoy/internal/s3;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/m3;Lcom/tapjoy/internal/t3;)V

    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v1, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->show()V

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 169
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 175
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/r3;->i:J

    .line 176
    iget-object p1, p0, Lcom/tapjoy/internal/r3;->d:Lcom/tapjoy/internal/v1;

    iget-object v0, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object v0, v0, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    .line 177
    iget-object p1, p1, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v1, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    const-string v2, "impression"

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 180
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 181
    new-instance v3, Lcom/tapjoy/internal/g4;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V

    const/4 v4, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    iget-object v0, v3, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 184
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 185
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_1
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v4

    .line 189
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 190
    iget-object p1, p0, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/g2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/g2;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->j:Landroid/content/Context;

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 15
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/r3;->a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/t;->e:Lcom/tapjoy/internal/va;

    .line 20
    iget-object v0, v0, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 22
    :goto_2
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    .line 25
    :cond_5
    sget-object v3, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 26
    iget-object v3, v3, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    .line 27
    :try_start_1
    new-instance v4, Lcom/tapjoy/internal/n3;

    invoke-direct {v4, p0, p1}, Lcom/tapjoy/internal/n3;-><init>(Lcom/tapjoy/internal/r3;Lcom/tapjoy/internal/g2;)V

    invoke-static {v3, v4, v1}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/r3;->a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 63
    :catch_2
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tapjoy/internal/w4;->a:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tapjoy/internal/l6;->b()V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/internal/l6;->b()V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    invoke-virtual {v1}, Lcom/tapjoy/internal/l6;->b()V

    .line 9
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/tapjoy/internal/l6;->b()V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/tapjoy/internal/l6;->b()V

    .line 15
    :cond_3
    iget-object v0, v0, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tapjoy/internal/w4;->a:Lcom/tapjoy/internal/l6;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/tapjoy/internal/l6;->b()V

    :cond_4
    return-void
.end method

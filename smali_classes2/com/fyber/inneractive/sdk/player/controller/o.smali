.class public abstract Lcom/fyber/inneractive/sdk/player/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$d;
.implements Lcom/fyber/inneractive/sdk/player/ui/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$e;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$d;",
        "Lcom/fyber/inneractive/sdk/player/ui/m;"
    }
.end annotation


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public B:Z

.field public final a:Lcom/fyber/inneractive/sdk/player/c;

.field public final b:Lcom/fyber/inneractive/sdk/config/f0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/n;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/s;

.field public final n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public final q:Ljava/util/LinkedList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/l;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/p;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 30
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    .line 41
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 83
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 86
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    .line 108
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 109
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 110
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    .line 111
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 112
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 113
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    .line 114
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    .line 115
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    .line 117
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->i()V

    .line 120
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/p;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 9
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set bitmap it is null"

    .line 605
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set last frame"

    .line 610
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 614
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_2

    .line 616
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;)Z
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p0

    .line 560
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_f

    .line 122
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    .line 126
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    goto :goto_0

    :cond_2
    float-to-double v3, p1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 143
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 144
    :cond_5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    .line 145
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 146
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 147
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 149
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 150
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    .line 151
    div-int/lit16 v3, v0, 0x3e8

    .line 152
    div-int/lit16 v4, p1, 0x3e8

    sub-int v5, v4, v3

    if-ltz v5, :cond_6

    .line 154
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 155
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 156
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v0, p1, :cond_7

    :cond_6
    move v5, v1

    .line 161
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    .line 166
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 169
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v6, v4, :cond_c

    .line 170
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 171
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 172
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v5

    .line 173
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/e;

    .line 174
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 175
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v6, :cond_9

    .line 176
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v6, :cond_9

    .line 177
    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    .line 178
    iget v6, v6, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_1

    :cond_9
    const/4 v6, -0x1

    .line 179
    :goto_1
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v5, :cond_b

    .line 180
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v3, v5, :cond_a

    sub-int/2addr v5, v3

    .line 181
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    goto :goto_2

    .line 183
    :cond_a
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 186
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    goto :goto_3

    .line 188
    :cond_b
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    goto :goto_3

    .line 191
    :cond_c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 192
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    .line 195
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 196
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 197
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 198
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v5, :cond_e

    .line 199
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(II)V

    .line 200
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 201
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v5, 0x1e

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max_rv_tsec"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move v1, v5

    :goto_4
    if-ge v1, v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v1

    :goto_5
    if-le v4, v5, :cond_e

    if-le v3, v5, :cond_e

    .line 205
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_e

    .line 207
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 208
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_e

    .line 209
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 210
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_e

    .line 211
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_f

    .line 218
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onProgress(II)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_0
    if-lez p2, :cond_4

    if-gtz p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/b;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 41
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 42
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 43
    :try_start_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 44
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 47
    new-instance p2, Lcom/fyber/inneractive/sdk/util/b$b;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/p0;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClicked called with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 357
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 358
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_5

    .line 359
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 360
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez p2, :cond_a

    .line 361
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 362
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    goto/16 :goto_5

    .line 363
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 364
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_5

    .line 387
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_5

    .line 388
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_5

    .line 389
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->q()V

    goto/16 :goto_5

    .line 404
    :pswitch_6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 408
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 409
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_0

    .line 410
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 411
    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_4

    .line 412
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 413
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v5, v6, :cond_4

    if-eqz v4, :cond_4

    .line 414
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v5, :cond_2

    .line 415
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    .line 416
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 417
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v5, :cond_1

    .line 418
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 419
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 420
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_2

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 421
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v4, :cond_2

    .line 422
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 423
    :cond_3
    :goto_2
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v6, v0, v3

    invoke-virtual {p1, v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 424
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_5

    .line 425
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 426
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_a

    .line 427
    invoke-interface {p1, v5, p2, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    goto :goto_5

    .line 428
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 429
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto :goto_5

    .line 457
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->s()V

    goto :goto_5

    .line 458
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 459
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_6

    .line 460
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_6

    .line 461
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    .line 464
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 465
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_9

    .line 466
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v1, v0, v3

    .line 467
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 468
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 469
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_4

    .line 470
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_8

    .line 471
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_8

    .line 472
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 475
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 476
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_9

    .line 477
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v1, v0, v3

    .line 478
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 479
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 480
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 481
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZJ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 562
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 564
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_0

    .line 565
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 566
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 567
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 568
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 569
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 9

    .line 482
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_9

    .line 483
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyCompanionDisplayed"

    .line 484
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_9

    .line 498
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p1, :cond_9

    .line 499
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 500
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_9

    .line 501
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v3, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v6, v5, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 503
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 504
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p2, :cond_1

    .line 505
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 509
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_0
    invoke-direct {p2, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v0, v1

    .line 510
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 511
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 512
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v0, v3

    .line 513
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 514
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 515
    :cond_1
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    goto/16 :goto_7

    .line 516
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_9

    .line 517
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v0, :cond_9

    .line 518
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 519
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 520
    iput p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 521
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 522
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 523
    instance-of v7, p2, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v7, :cond_3

    .line 524
    check-cast p2, Lcom/fyber/inneractive/sdk/web/b;

    .line 525
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz p2, :cond_3

    .line 526
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 527
    :goto_1
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 528
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    if-nez v7, :cond_9

    .line 529
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p1

    :goto_2
    invoke-direct {v7, v8, v5, v6, p1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 534
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 535
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Got exception adding param to json object: %s, %s"

    if-nez v5, :cond_5

    const-string/jumbo v5, "version"

    .line 537
    :try_start_0
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p2, v8, v3

    .line 539
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const-string p2, "loaded_from_cache"

    .line 540
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 541
    :try_start_1
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v5, v4, v3

    .line 543
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :goto_4
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 545
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 546
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    goto :goto_7

    .line 547
    :cond_6
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    if-nez p1, :cond_9

    .line 548
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 550
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v4, :cond_7

    .line 551
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 552
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v4, :cond_8

    .line 553
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_8

    .line 554
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    .line 555
    :goto_6
    invoke-direct {p1, p2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 556
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 557
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/controller/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    .line 58
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 3

    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_4

    .line 90
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 91
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 97
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 98
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_4

    .line 100
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->r()V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    goto :goto_0

    .line 104
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    if-nez p1, :cond_3

    .line 111
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->m()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 117
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 120
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->t()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/p0;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 51
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v2, :cond_0

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 219
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_f

    .line 224
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 229
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 232
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 233
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 234
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 251
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_5

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 256
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-nez v0, :cond_6

    .line 257
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 258
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v5, v4, v2

    .line 259
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 260
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->j()V

    .line 262
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-nez p1, :cond_f

    .line 263
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_f

    .line 264
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 288
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_2

    .line 289
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_2

    .line 290
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_b

    .line 291
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 292
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    if-nez p1, :cond_b

    .line 293
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-nez p1, :cond_a

    .line 294
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 295
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 298
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 299
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 300
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    .line 301
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_b

    .line 302
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    .line 303
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_f

    .line 304
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()V

    goto :goto_2

    .line 323
    :cond_c
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 324
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_e

    .line 325
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_e

    .line 326
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz p1, :cond_e

    .line 327
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v3, [Ljava/lang/Object;

    .line 329
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 330
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->pauseVideo()V

    .line 332
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 333
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 334
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 335
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_e

    .line 337
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 338
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    .line 343
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/s0;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o$d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;ZLcom/fyber/inneractive/sdk/util/s0;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    .line 576
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_6

    .line 577
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 578
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 580
    :goto_0
    invoke-interface {v0, p1, p3, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    .line 581
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    new-array p3, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v0, p3, v2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 582
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 583
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_3

    .line 584
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    .line 585
    :goto_1
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    .line 586
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p3, :cond_5

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 587
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v0, v2

    check-cast p3, Lcom/fyber/inneractive/sdk/player/e;

    .line 588
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 589
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 590
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 591
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p3, :cond_5

    .line 592
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v2

    const-string v3, "%s click"

    .line 593
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 598
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    if-eq p1, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    .line 603
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_7

    .line 604
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 8
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v4, 0x1e

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_rv_tsec"

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    if-ge v0, v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_4

    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 18
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;Z)V

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/t;)V

    .line 23
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->f(Z)V

    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 10
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_3

    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 14
    iget v2, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 15
    :goto_1
    invoke-static {v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-nez v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sdestroy called"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/b;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    goto :goto_0

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    :goto_0
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->q()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 12
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_2

    .line 19
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "OMVideo"

    aput-object v5, v4, v3

    const-string v5, "%s skipped"

    .line 20
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v4}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 24
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 31
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_9

    .line 34
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_9

    .line 44
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v1

    .line 47
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v2

    sub-int/2addr v2, v1

    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v5, 0x1e

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max_rv_tsec"

    invoke-virtual {v4, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v4, v5

    :goto_1
    if-ge v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    mul-int/lit16 v5, v5, 0x3e8

    if-lez v2, :cond_5

    if-lt v1, v5, :cond_6

    :cond_5
    move v3, v0

    :cond_6
    if-eqz v3, :cond_7

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_3

    .line 55
    :cond_7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    goto :goto_3

    .line 58
    :cond_8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    .line 59
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_b

    .line 60
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Z)V

    .line 67
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public final g(Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "creating bitmap on object - %s"

    new-array v5, v3, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v2, "IAMediaPlayerFlowManager: saving snapshot %s"

    if-eqz p1, :cond_5

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 21
    new-instance v6, Lcom/fyber/inneractive/sdk/util/f;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/util/f;-><init>()V

    const/16 v7, 0x14

    .line 22
    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->c:I

    .line 23
    iput v3, v6, Lcom/fyber/inneractive/sdk/util/f;->d:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->a:I

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->b:I

    .line 26
    invoke-static {v5, v0, v6}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 28
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 31
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 34
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    :goto_2
    const-string p1, "%ssave snapshot succeeded"

    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 39
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    .line 44
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_0
    return-object v1
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->l()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 12
    array-length v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 15
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 16
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 20
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v3, :cond_4

    .line 23
    array-length v3, v2

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 26
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 28
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sconnectToTextureView called but already connected"

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_6

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/ui/f;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_7

    .line 51
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%supdateView adding texture to parent"

    .line 56
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 62
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_9

    .line 94
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    :cond_9
    :goto_5
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroyTextureView"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    invoke-virtual {p0, v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->e()V

    :cond_3
    return-void
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    :catchall_0
    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public abstract p()V
.end method

.method public pauseVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo called in bad state! %s"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    return-void
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 5
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 16
    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 17
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_1

    .line 20
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 21
    iget v3, v3, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 22
    :goto_0
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-gtz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 36
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-lt v3, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    goto :goto_1

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    .line 47
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    if-nez v3, :cond_5

    .line 49
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 50
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->i()V

    .line 54
    :cond_5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    .line 55
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    return-void
.end method

.method public abstract v()Z
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v2, "show_cta"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    return-void
.end method

.method public x()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v5, :cond_3

    .line 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "OMVideo"

    aput-object v6, v0, v4

    const-string v6, "%s destroy"

    .line 9
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 18
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 19
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 20
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v6, "endcard"

    .line 22
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v5

    .line 23
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    sget-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-nez v6, :cond_7

    .line 27
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v6, :cond_5

    if-eqz v5, :cond_7

    :cond_5
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_40

    .line 28
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    move v6, v4

    .line 30
    :goto_5
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 31
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_a

    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_6

    :cond_a
    move-object v7, v2

    :goto_6
    const/16 v8, 0xbb8

    const-string v9, "endcard_animation_duration"

    const-string v10, "cta_text_all_caps"

    const-string v12, "autoClickDelay"

    const-string/jumbo v13, "shouldEnableEndCardAutoClick"

    const/16 v14, 0x1f4

    const/4 v15, 0x3

    if-eqz v6, :cond_1f

    .line 33
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_f

    .line 37
    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 40
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_e

    .line 41
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 42
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    .line 44
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_f

    .line 45
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/f;->a(Z)V

    :cond_f
    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_8

    :cond_10
    move v0, v4

    :goto_8
    if-eqz v0, :cond_11

    return-void

    .line 47
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 49
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 53
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 54
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_13

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_13

    .line 56
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    .line 57
    :goto_9
    new-instance v6, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 58
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 59
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 60
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 61
    :goto_a
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v7, :cond_15

    .line 62
    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_b

    :cond_15
    move v2, v4

    .line 63
    :goto_b
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    if-eqz v7, :cond_16

    .line 64
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v2

    goto :goto_c

    :cond_16
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_c
    if-eqz v7, :cond_18

    .line 65
    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v9

    if-lt v9, v14, :cond_18

    if-le v9, v8, :cond_17

    goto :goto_d

    :cond_17
    move v14, v9

    .line 66
    :cond_18
    :goto_d
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 67
    iput v14, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    if-eqz v7, :cond_19

    .line 68
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v3

    goto :goto_e

    :cond_19
    move v2, v4

    :goto_e
    if-eqz v2, :cond_1b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v2, :cond_1a

    .line 70
    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v8, :cond_1a

    .line 71
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v2, :cond_1a

    move v2, v3

    goto :goto_f

    :cond_1a
    move v2, v4

    :goto_f
    if-nez v2, :cond_1b

    move v4, v3

    :cond_1b
    if-eqz v7, :cond_1d

    .line 72
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1d

    const/16 v7, 0xa

    if-le v2, v7, :cond_1c

    goto :goto_10

    :cond_1c
    move v15, v2

    .line 73
    :cond_1d
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1e

    .line 74
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 75
    :cond_1e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 76
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 77
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_21

    .line 79
    :cond_1f
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_20

    .line 80
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->q()V

    goto/16 :goto_21

    .line 81
    :cond_20
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v2, :cond_21

    .line 82
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    goto :goto_12

    .line 89
    :cond_21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_22

    .line 90
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    .line 91
    :goto_11
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v5, v2, v4, v4}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;ZZ)V

    .line 92
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v2

    .line 93
    move-object v5, v2

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v5, :cond_23

    .line 94
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v6, :cond_23

    .line 95
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v5, :cond_23

    move v5, v3

    goto :goto_13

    :cond_23
    move v5, v4

    :goto_13
    if-eqz v5, :cond_29

    .line 96
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 97
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_24

    .line 99
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 100
    :cond_24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 101
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 102
    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 103
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 104
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 105
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 106
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 107
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v7, :cond_25

    .line 108
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    move v4, v3

    :cond_25
    if-eqz v7, :cond_27

    .line 109
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_27

    const/16 v7, 0xa

    if-le v6, v7, :cond_26

    goto :goto_14

    :cond_26
    move v15, v6

    .line 110
    :cond_27
    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_28

    .line 111
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 112
    :cond_28
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 113
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    goto/16 :goto_21

    .line 115
    :cond_29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 116
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 117
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 118
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    .line 119
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    if-eqz v7, :cond_2a

    .line 120
    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move v5, v3

    goto :goto_15

    :cond_2a
    move v5, v4

    .line 121
    :goto_15
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 122
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    if-eqz v5, :cond_2b

    goto :goto_16

    .line 125
    :cond_2b
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_2c

    .line 126
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 127
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 130
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v5, :cond_2c

    .line 131
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v6, :cond_2c

    .line 132
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    .line 133
    :goto_16
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    if-eqz v7, :cond_2d

    .line 134
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_17

    :cond_2d
    move v5, v4

    :goto_17
    if-eqz v7, :cond_2f

    .line 135
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_2f

    const/16 v10, 0xa

    if-le v6, v10, :cond_2e

    goto :goto_18

    :cond_2e
    move v15, v6

    .line 136
    :cond_2f
    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_30

    .line 137
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_30
    if-eqz v7, :cond_31

    .line 138
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v5

    goto :goto_19

    :cond_31
    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_19
    if-eqz v7, :cond_33

    .line 139
    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v14, :cond_33

    if-le v6, v8, :cond_32

    goto :goto_1a

    :cond_32
    move v14, v6

    .line 140
    :cond_33
    :goto_1a
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 141
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 142
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_34

    .line 143
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/h;

    goto :goto_1b

    :cond_34
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_38

    const-string/jumbo v6, "should_show_hand"

    .line 144
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v6

    .line 145
    iput-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    const-wide v6, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 146
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 148
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_35
    double-to-float v5, v6

    const v6, 0x3fd9999a    # 1.7f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_36

    const v6, 0x3f8ccccd    # 1.1f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_37

    :cond_36
    const v5, 0x3fa66666    # 1.3f

    .line 149
    :cond_37
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 150
    :cond_38
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v5, :cond_3b

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v6, v7, :cond_39

    move v6, v3

    goto :goto_1c

    :cond_39
    move v6, v4

    :goto_1c
    if-eqz v6, :cond_3a

    .line 153
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 154
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v5, :cond_3a

    .line 156
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 157
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v5, "enable_app_info_button"

    .line 158
    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v3

    goto :goto_1d

    :cond_3a
    move v0, v4

    :goto_1d
    if-eqz v0, :cond_3b

    move v0, v3

    goto :goto_1e

    :cond_3b
    move v0, v4

    .line 159
    :goto_1e
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 160
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_3c

    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3d

    const-string v5, "app_info_button_text"

    const-string v6, "App Info"

    .line 161
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_3e

    .line 163
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 164
    :cond_3d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_3e
    :goto_20
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 166
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_3f

    .line 167
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 169
    :cond_3f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 170
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 171
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 172
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    goto :goto_21

    .line 173
    :cond_40
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v0, :cond_41

    if-eqz v5, :cond_41

    .line 174
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 175
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    goto :goto_21

    .line 177
    :cond_41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    :goto_21
    return-void
.end method

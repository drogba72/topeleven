.class public final Lcom/tapjoy/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public final h:Z

.field public i:Lcom/tapjoy/internal/z4;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/app/Notification;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/y4;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tapjoy/internal/y4;->h:Z

    .line 41
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/y4;->k:Landroid/app/Notification;

    .line 63
    iput-object p1, p0, Lcom/tapjoy/internal/y4;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tapjoy/internal/y4;->j:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 68
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/tapjoy/internal/y4;->g:I

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/y4;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/x4;)Lcom/tapjoy/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/y4;->i:Lcom/tapjoy/internal/z4;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/y4;->i:Lcom/tapjoy/internal/z4;

    .line 3
    iget-object v0, p1, Lcom/tapjoy/internal/z4;->a:Lcom/tapjoy/internal/y4;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lcom/tapjoy/internal/z4;->a:Lcom/tapjoy/internal/y4;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/y4;->a(Lcom/tapjoy/internal/x4;)Lcom/tapjoy/internal/y4;

    :cond_0
    return-object p0
.end method

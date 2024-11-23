.class final Lcom/mbridge/msdk/reward/b/a$4$1$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$4$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1535
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1536
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1537
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    .line 1538
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz p5, :cond_0

    const-string p1, "errorCode: 3303 errorMessage: tpl temp preload failed"

    .line 1540
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 1542
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p1, :cond_1

    .line 1543
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1545
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1546
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1547
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1503
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-boolean p6, p6, Lcom/mbridge/msdk/reward/b/a$4;->e:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget v0, v0, Lcom/mbridge/msdk/reward/b/a$4;->f:I

    invoke-virtual {p1, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1504
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1505
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_3

    .line 1506
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    const-string p1, "RewardVideoController"

    const-string p4, "Cache onVideoLoadSuccess"

    .line 1507
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1510
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz p1, :cond_0

    .line 1511
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1513
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0

    .line 1517
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1518
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1519
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_3

    .line 1520
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 1521
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 1522
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p2, :cond_2

    .line 1523
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1525
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1526
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1527
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_3
    :goto_0
    return-void
.end method

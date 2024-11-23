.class final Lcom/mbridge/msdk/reward/adapter/c$5$1$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$5$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$5$1;)V
    .locals 0

    .line 1810
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    const-string p1, "RewardMVVideoAdapter"

    const-string/jumbo p3, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 1851
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25 requestId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "HBOPTIMIZE"

    invoke-static {p4, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p3, p4, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1854
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1855
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1857
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1858
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p2, p2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p2, :cond_2

    .line 1859
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1860
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p2, :cond_1

    .line 1861
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1863
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1864
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1865
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {p2, p3, p5, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const-string/jumbo p2, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    .line 1866
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u6a21\u677f\u52a0\u8f7d\u6210\u529f requestId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HBOPTIMIZE"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->c:Z

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->d:I

    invoke-virtual {p1, p2, p4, p5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x5

    if-eqz p1, :cond_2

    .line 1815
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1816
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1819
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1820
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez p1, :cond_5

    .line 1821
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1822
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz p1, :cond_1

    .line 1823
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1825
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_0

    .line 1829
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    invoke-static {p1, p3, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1830
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1831
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1833
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1834
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_5

    .line 1835
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const p1, 0xd6d88

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 1836
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 1837
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p2, :cond_4

    .line 1838
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1840
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1841
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1842
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {p2, p3, p1, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const-string p1, "RewardMVVideoAdapter"

    const-string/jumbo p2, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f isReady false  onVideoLoadFail"

    .line 1843
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

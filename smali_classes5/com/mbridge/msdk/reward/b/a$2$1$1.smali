.class final Lcom/mbridge/msdk/reward/b/a$2$1$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$2$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2$1;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1319
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1320
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1321
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_1

    .line 1322
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const-string p1, "errorCode: 3301 errorMessage: temp preload failed"

    .line 1323
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 1324
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p1, :cond_0

    .line 1325
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1327
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1328
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1329
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1291
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-boolean p6, p6, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    invoke-virtual {p1, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1292
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1293
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_2

    .line 1294
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1296
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1297
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0

    .line 1301
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1302
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1303
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    .line 1304
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    .line 1305
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 1306
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p2, :cond_1

    .line 1307
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 1309
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1310
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1311
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_2
    :goto_0
    return-void
.end method

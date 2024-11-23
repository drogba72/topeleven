.class public final Lcom/tapjoy/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tapjoy/internal/g2;

.field public final synthetic c:Lcom/tapjoy/internal/r3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3;Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iput-object p2, p0, Lcom/tapjoy/internal/p3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/p3;->b:Lcom/tapjoy/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lcom/tapjoy/internal/r3;->l:Lcom/tapjoy/internal/r3;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/p3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-object v1, v1, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object v1, v1, Lcom/tapjoy/internal/m3;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-object v1, v0, Lcom/tapjoy/internal/r3;->d:Lcom/tapjoy/internal/v1;

    iget-object v0, v0, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object v0, v0, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-wide v2, v2, Lcom/tapjoy/internal/r3;->i:J

    .line 10
    iget-object v1, v1, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    const-string/jumbo v3, "view"

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 13
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v4, Lcom/tapjoy/internal/g4;

    invoke-direct {v4, v3}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V

    .line 15
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    iget-object v0, v4, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 18
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw p1

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 23
    iget-object p1, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-boolean v0, p1, Lcom/tapjoy/internal/f5;->a:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/p3;->b:Lcom/tapjoy/internal/g2;

    iget-object v1, p1, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object p1, p1, Lcom/tapjoy/internal/m3;->h:Lcom/tapjoy/internal/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-boolean v0, p1, Lcom/tapjoy/internal/r3;->k:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object p1, p1, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object p1, p1, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_9

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-object p1, p1, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object p1, p1, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/tapjoy/internal/p3;->c:Lcom/tapjoy/internal/r3;

    iget-object v0, v0, Lcom/tapjoy/internal/r3;->d:Lcom/tapjoy/internal/v1;

    .line 32
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->b:Lcom/tapjoy/internal/h5;

    if-nez v0, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/tapjoy/internal/h5;->b:Lcom/tapjoy/internal/l7;

    invoke-virtual {v2}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/tapjoy/internal/h5;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v3}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    :cond_4
    iget-object v2, v0, Lcom/tapjoy/internal/h5;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    const-string v2, ""

    .line 40
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ","

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    .line 44
    :goto_3
    iget-object v0, v0, Lcom/tapjoy/internal/h5;->b:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 45
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tapjoy/internal/p3;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

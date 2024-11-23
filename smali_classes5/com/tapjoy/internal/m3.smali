.class public final Lcom/tapjoy/internal/m3;
.super Lcom/tapjoy/internal/o0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/l6;

.field public final b:Lcom/tapjoy/internal/l6;

.field public final c:Lcom/tapjoy/internal/l6;

.field public final d:Landroid/graphics/Point;

.field public final e:Lcom/tapjoy/internal/l6;

.field public final f:Lcom/tapjoy/internal/l6;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/tapjoy/internal/b;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lcom/tapjoy/internal/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/l3;

    invoke-direct {v0}, Lcom/tapjoy/internal/l3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/b4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/o0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/m3;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/m3;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "landscape"

    const-string v5, "portrait"

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget-object v2, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/l6;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    sget-object v2, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/l6;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    goto :goto_1

    :cond_1
    const-string v3, "close_button"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    sget-object v2, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/l6;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    goto :goto_1

    :cond_2
    const-string v3, "close_button_offset"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    sget-object v2, Lcom/tapjoy/internal/a4;->a:Lcom/tapjoy/internal/y3;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    goto :goto_0

    :cond_5
    const-string v3, "creative"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    sget-object v2, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/l6;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    sget-object v2, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/l6;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "url"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_a
    invoke-static {v2}, Lcom/tapjoy/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 56
    invoke-static {v2, p1}, Lcom/tapjoy/internal/b;->a(Ljava/lang/String;Lcom/tapjoy/internal/b4;)Lcom/tapjoy/internal/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->h:Lcom/tapjoy/internal/b;

    goto/16 :goto_0

    :cond_b
    const-string v3, "mappings"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 59
    :goto_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    iget-object v2, p0, Lcom/tapjoy/internal/m3;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/z0;->h:Lcom/tapjoy/internal/y0;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/b4;->a(Ljava/util/ArrayList;Lcom/tapjoy/internal/x3;)V

    goto :goto_3

    .line 63
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    iget-object v2, p0, Lcom/tapjoy/internal/m3;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/z0;->h:Lcom/tapjoy/internal/y0;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/b4;->a(Ljava/util/ArrayList;Lcom/tapjoy/internal/x3;)V

    goto :goto_3

    .line 66
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_3

    .line 69
    :cond_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    goto/16 :goto_0

    :cond_f
    const-string v3, "meta"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v3, "ttl"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->h()D

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_0

    :cond_11
    const-string v3, "no_more_today"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 76
    sget-object v2, Lcom/tapjoy/internal/w4;->d:Lcom/tapjoy/internal/v4;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/w4;

    iput-object v2, p0, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    goto/16 :goto_0

    :cond_12
    const-string v3, "ad_content"

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 78
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->n()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const-string v3, "redirect_url"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 80
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->n()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_14
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto/16 :goto_0

    .line 85
    :cond_15
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    .line 87
    iget-object p1, p0, Lcom/tapjoy/internal/m3;->g:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, ""

    .line 88
    iput-object p1, p0, Lcom/tapjoy/internal/m3;->g:Ljava/lang/String;

    .line 91
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/m3;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/z0;

    .line 93
    iget-object v3, v2, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 94
    iput-object v1, v2, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    .line 96
    :cond_18
    iget-object v3, v2, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 97
    iput-object v0, v2, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    goto :goto_4

    .line 101
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/m3;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/z0;

    .line 103
    iget-object v3, v2, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    if-nez v3, :cond_1b

    .line 104
    iput-object v1, v2, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    .line 106
    :cond_1b
    iget-object v3, v2, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 107
    iput-object v0, v2, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    return-void
.end method

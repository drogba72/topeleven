.class public final Lcom/chartboost/sdk/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/bc;

.field public final b:Lcom/chartboost/sdk/impl/gc;

.field public c:Lcom/chartboost/sdk/impl/d6;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/d7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/gc;)V
    .locals 1

    const-string/jumbo v0, "uiPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/d7;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/gc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;
    .locals 5

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/c8$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const-string v2, "NativeBridgeCommand"

    const-string v3, " callback triggered."

    const-string v4, "JavaScript to native "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$u;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$u;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$t;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$t;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$s;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$s;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 93
    :pswitch_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$r;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$r;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 94
    :pswitch_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$q;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$q;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 95
    :pswitch_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$p;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$p;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 96
    :pswitch_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$o;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$o;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 97
    :pswitch_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$n;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$n;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 98
    :pswitch_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$m;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$m;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 99
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$k;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$k;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 100
    :pswitch_a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$j;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$j;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 101
    :pswitch_b
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$i;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$i;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 102
    :pswitch_c
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$h;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$h;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 103
    :pswitch_d
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$g;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$g;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 104
    :pswitch_e
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$f;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$f;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 105
    :pswitch_f
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$e;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 106
    :pswitch_10
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$d;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$d;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 107
    :pswitch_11
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$c;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$c;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 108
    :pswitch_12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$b;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$b;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 109
    :pswitch_13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$c0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$c0;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 110
    :pswitch_14
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$b0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$b0;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 111
    :pswitch_15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    sget-object p2, Lcom/chartboost/sdk/impl/c8$a0;->b:Lcom/chartboost/sdk/impl/c8$a0;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 112
    :pswitch_16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$z;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$z;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 113
    :pswitch_17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$y;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$y;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 114
    :pswitch_18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$x;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$x;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 115
    :pswitch_19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$w;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$w;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 116
    :pswitch_1a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$v;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$v;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 117
    :pswitch_1b
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$l;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$l;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 168
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    .line 170
    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    .line 172
    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->C()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1

    .line 174
    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_3
    return-object v1

    .line 176
    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_4
    return-object v1

    .line 178
    :pswitch_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_5
    return-object v1

    :goto_6
    const-string p1, "Native function successfully called."

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/d8;->c:Lcom/chartboost/sdk/impl/d8$a;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/d8$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d8;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native event unknown: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Function name not recognized."

    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMPLATE EVENT: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/d6;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/d6;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;)V
    .locals 1

    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "duration"

    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######### JS->Native Video current player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(F)V

    .line 186
    iget v2, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    invoke-interface {v1, v2, p1}, Lcom/chartboost/sdk/impl/d7;->a(FF)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in currentVideoDuration"

    .line 190
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 194
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing exception unknown field for current player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 197
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "message"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridgeCommand"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->f:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runBufferEnd"

    .line 8
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid buffer end command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    :try_start_0
    const-string v1, "JS->Native Debug message: "

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred while parsing the message for webview debug track event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->e:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runBufferStart"

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bufer start command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript Error occurred "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->d(Lorg/json/JSONObject;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->j()V

    const-string v2, "JS->Native Error message: "

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Impression interface is missing in error"

    .line 10
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error message is empty"

    .line 12
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->j:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runVideoFinished"

    .line 8
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid buffer end command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "crash sdk"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "test crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/oc;->d:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    .line 9
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/gc;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->c(Lcom/chartboost/sdk/impl/x2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Impression interface is missing in openUrl"

    .line 14
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while opening a browser view with MRAID url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException occured when opening a url in a browser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/oc;->c:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    .line 9
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "NativeBridgeCommand"

    if-eqz p1, :cond_4

    :try_start_0
    const-string v2, "resources"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "vendorKey"

    .line 141
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    new-instance v5, Ljava/net/URL;

    const-string/jumbo v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, "params"

    .line 143
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v4, v5, v3}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/qc;

    move-result-object v3

    .line 269
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "Impression interface is missing in runOmResources"

    .line 273
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-string p1, "Invalid om resources command: missing json"

    .line 289
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 291
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid om resources command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/d6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d6;->onHideCustomView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 6
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->o()V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in videoCompleted"

    .line 10
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "duration"

    .line 11
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    double-to-float p1, v1

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in runStart"

    .line 14
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid start command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "NativeBridgeCommand"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "allowOrientationChange"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const-string v4, "forceOrientation"

    .line 4
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(ZLjava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v3, :cond_4

    const-string p1, "Impression interface is missing in setOrientation"

    .line 7
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Invalid set orientation command"

    .line 9
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######### JS->Native Video total player duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in totalVideoDuration"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing exception unknown field for total player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "event"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS->Native Track VAST event message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Tracking command received but event is missing!"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occured while parsing the message for webview tracking VAST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Javascript warning occurred"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "message"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Missing message argument"

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS->Native Warning message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_2

    const-string v0, "Warning message is empty"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

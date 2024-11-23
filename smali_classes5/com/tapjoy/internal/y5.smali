.class public final Lcom/tapjoy/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;
    .locals 6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_id"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "product_id"

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 314
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 322
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 323
    new-instance p1, Lcom/tapjoy/internal/z5;

    invoke-direct {p1, v2, v3}, Lcom/tapjoy/internal/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

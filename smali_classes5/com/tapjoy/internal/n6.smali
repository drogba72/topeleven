.class public final Lcom/tapjoy/internal/n6;
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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v6, "name"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v6, "quantity"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v4

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "token"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 19
    new-instance p1, Lcom/tapjoy/internal/o6;

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/tapjoy/internal/o6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

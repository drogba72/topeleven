.class final Lcom/mbridge/msdk/foundation/same/net/f/i$2;
.super Ljava/lang/Object;
.source "MBridgeRequestListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 1077
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    goto :goto_0

    .line 1079
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    move-object v3, v2

    .line 1081
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 1082
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 1083
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ne v2, v5, :cond_3

    .line 1084
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1085
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v4, :cond_4

    .line 1086
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1087
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_5

    .line 1088
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const v4, 0xd6da9

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1089
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/4 v8, 0x5

    if-ne v2, v8, :cond_6

    .line 1090
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1091
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 1092
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v4, 0xf

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1093
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v6, :cond_8

    .line 1094
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto :goto_1

    .line 1095
    :cond_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 1096
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v4, 0xa

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1097
    :cond_9
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_a

    .line 1098
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1100
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :goto_2
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MBridgeRequestListenerWrapper"

    const-string v2, "onResponseError error"

    .line 64
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method

.class public final Lcom/fyber/fairbid/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/sb;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sb;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "metricsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/rb;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/qb;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 2
    iget-object v2, v0, Lcom/fyber/fairbid/rb;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v5, "first_sdk_start_timestamp"

    const-wide/16 v6, -0x1

    .line 4
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 6
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 7
    iget-object v4, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v5, "first_sdk_version_start_timestamp"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    .line 9
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 10
    iget-object v4, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v5, "first_app_version_start_timestamp"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    if-eqz v8, :cond_7

    move-object v10, v4

    .line 12
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v10, :cond_8

    move-object v10, v2

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 13
    new-instance v2, Lcom/fyber/fairbid/qb;

    .line 14
    iget-object v3, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v4, "num_sdk_starts"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 15
    iget-object v3, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v4, "num_app_version_starts"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 16
    iget-object v1, v1, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_sdk_version_starts"

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    move-object v11, v2

    .line 17
    invoke-direct/range {v11 .. v20}, Lcom/fyber/fairbid/qb;-><init>(IJIJIJ)V

    return-object v2
.end method

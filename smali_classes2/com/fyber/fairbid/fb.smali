.class public final Lcom/fyber/fairbid/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/fairbid/fb;->a:Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JI)I
    .locals 11

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/fairbid/fb;->a:Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "_id"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v8, 0x3e8

    .line 5
    div-long/2addr p2, v8

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, p2

    const-string v4, "past_impressions"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v6, p1

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string p2, "RuntimeException when getting impressions from the database"

    .line 28
    invoke-static {p2, p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 32
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    monitor-exit p0

    return v0

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_5
    const-string p2, "SQLiteException when getting impressions from the database"

    .line 36
    invoke-static {p2, p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 43
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_4

    .line 47
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 52
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    monitor-exit p0

    throw p1
.end method

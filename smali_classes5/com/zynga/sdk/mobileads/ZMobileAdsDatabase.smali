.class public Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;
.super Ljava/lang/Object;
.source "ZMobileAdsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;,
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DbTables;,
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$IncentivizedCreditDbFields;,
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$ClientStorageDbFields;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZMobileAdsDatabase"

.field private static final MAX_BATCH_SIZE:I = 0x64


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mContext:Landroid/content/Context;

    .line 188
    new-instance v0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private static makePlaceholders(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "?"

    if-ne p0, v0, :cond_0

    return-object v1

    .line 468
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p0, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, ",?"

    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :catch_1
    sget-object v0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not end transaction because database or disk is full"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    return-void
.end method

.method public deleteAll()V
    .locals 6

    .line 413
    sget-object v0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DbTables;->ALL_TABLE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 414
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deletePendingEvents(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    .line 434
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 440
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "_id"

    aput-object v7, v6, v0

    invoke-static {v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->makePlaceholders(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, "pending"

    aput-object v7, v6, v4

    const-string v4, "%s IN (%s) AND %s = 1"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 443
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "events"

    invoke-virtual {v5, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    .line 444
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v0
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 267
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 271
    :try_start_2
    new-instance v2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-direct {v2, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 273
    :try_start_3
    sget-object v3, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not parse event from store, will ignore"

    invoke-static {v3, v4, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 277
    :try_start_4
    sget-object v3, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Problem while querying for non pending events"

    invoke-static {v3, v4, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_2
    throw v0
.end method

.method public getAllNonPendingEvents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "pending = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 247
    :try_start_2
    new-instance v2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-direct {v2, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 249
    :try_start_3
    sget-object v3, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not parse event from store, will ignore"

    invoke-static {v3, v4, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 253
    :try_start_4
    sget-object v3, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Problem while querying for non pending events"

    invoke-static {v3, v4, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_2
    throw v0
.end method

.method public getEventCount()J
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)J
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->serializeToDb()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-object p0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public updateEventAttemptCount(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)I"
        }
    .end annotation

    .line 341
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 347
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent;->ATTEMPT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 356
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 357
    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result v6

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "attempts"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_1

    .line 365
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 366
    invoke-virtual {v7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result v8

    if-eq v8, v6, :cond_0

    goto :goto_2

    .line 372
    :cond_0
    invoke-virtual {v7}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 374
    :cond_1
    :goto_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 375
    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SET attempts = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events with IDs: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/String;

    .line 377
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, " "

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-static {v7, v6}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "_id"

    aput-object v8, v7, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->makePlaceholders(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "%s IN (%s)"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 381
    iget-object v7, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v9, "events"

    invoke-virtual {v7, v9, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 382
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_3
    return v5
.end method

.method public updatePendingOnEvents(Ljava/util/List;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;Z)I"
        }
    .end annotation

    .line 306
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "pending"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 314
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, p2

    .line 316
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, p2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 321
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "_id"

    aput-object v7, v6, p2

    invoke-static {v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->makePlaceholders(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "%s IN (%s)"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, p2, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "events"

    invoke-virtual {v5, v7, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    .line 325
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_2
    return p2
.end method

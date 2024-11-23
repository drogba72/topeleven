.class public Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "impressions_history"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS past_impressions (_id INTEGER PRIMARY KEY,placement_id INTEGER not NULL,ad_unit_id INTEGER not NULL,network_id INTEGER not NULL,timestamp INTEGER not NULL)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS trim_database AFTER INSERT ON past_impressions WHEN (SELECT COUNT(*) FROM past_impressions) > 1000 BEGIN DELETE FROM past_impressions WHERE _id IN (SELECT _id FROM past_impressions ORDER BY _id ASC LIMIT 1); END;"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS past_impressions"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

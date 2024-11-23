.class Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ZMobileAdsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mobileads.sqlite"

    const/4 v1, 0x0

    const/16 v2, 0x72

    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createDatabaseTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 78
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating database mobileads.sqlite"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    .line 89
    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v3, "adSlotName"

    const-string v4, "NOT NULL"

    invoke-direct {v1, v3, v2, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v3, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string/jumbo v5, "w2eRewardClaim"

    invoke-direct {v1, v5, v3, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v5, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string/jumbo v6, "w2eRewardClaimSignature"

    invoke-direct {v1, v6, v5, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v6, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string/jumbo v7, "w2eProviderPayload"

    invoke-direct {v1, v7, v6, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string/jumbo v8, "w2eProviderPayloadSignature"

    invoke-direct {v1, v8, v7, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v8, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v9, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->INTEGER:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v10, "notificationCount"

    invoke-direct {v8, v10, v9}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;)V

    aput-object v8, v0, v1

    const/4 v1, 0x6

    new-instance v8, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v9, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v10, "impressionId"

    invoke-direct {v8, v10, v9, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    aput-object v8, v0, v1

    const-string v1, "incentivized_credit"

    invoke-static {p1, v1, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;)V

    new-array v0, v7, [Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    .line 100
    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->INTEGER:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v8, "PRIMARY KEY"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id"

    invoke-direct {v1, v10, v7, v9}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v9, "customFields"

    invoke-direct {v1, v9, v7, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->BOOLEAN:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v9, "DEFAULT 0"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "pending"

    invoke-direct {v1, v11, v7, v10}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v7, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->INTEGER:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "attempts"

    invoke-direct {v1, v10, v7, v9}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    aput-object v1, v0, v6

    const-string v1, "events"

    invoke-static {p1, v1, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;)V

    new-array v0, v6, [Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    .line 108
    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v6, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-direct {v1, v8, v6, v7}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->TEXT:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string/jumbo v6, "value"

    invoke-direct {v1, v6, v2, v4}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->NUMERIC:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    const-string v3, "expiry_date"

    invoke-direct {v1, v3, v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;)V

    aput-object v1, v0, v5

    const-string v1, "client_storage_service"

    invoke-static {p1, v1, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;)V

    .line 114
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Created database mobileads.sqlite"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;)V
    .locals 13

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ","

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    sget-object v5, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->BOOLEAN:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    iget-object v6, v4, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldType:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    if-ne v5, v6, :cond_1

    const-string v5, "TINYINT(1)"

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldType:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;->name()Ljava/lang/String;

    move-result-object v5

    .line 171
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v7, v4, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldParams:[Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_2
    const-string v10, " "

    if-ge v9, v8, :cond_2

    aget-object v11, v7, v9

    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 175
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 181
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created table "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;->createDatabaseTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 121
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading ZMobileAds database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", which will destroy all old data"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    sget-object p2, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DbTables;->ALL_TABLE_NAMES:[Ljava/lang/String;

    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    .line 126
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "DROP TABLE IF EXISTS %s; "

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;->createDatabaseTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

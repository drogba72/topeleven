.class Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;
.super Ljava/lang/Object;
.source "DefaultAdLocalStorage.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdLocalStorage;


# static fields
.field private static final IMPRESSION_DETAILS_SHARED_PREFERENCES:Ljava/lang/String; = "com.zynga.sdk.mobileads.ImpressionDetails"

.field private static final LAST_BANNER_IMPRESSION_DETAILS_KEY:Ljava/lang/String; = "bannerImpressionDetails"

.field private static final LAST_FULL_SCREEN_IMPRESSION_DETAILS_KEY:Ljava/lang/String; = "fullscreenImpressionDetails"

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdLocalStorage"

.field private static final OPEN_DB_ERROR:Ljava/lang/String; = "Could not open database"

.field private static sLastBannerImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

.field private static sLastFullScreenImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

.field private static sSharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

.field private mEventCount:J

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mSynchLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msyncEventCount(Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->syncEventCount()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/HandlerThread;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    .line 45
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 46
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static getLastBannerAdImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;
    .locals 3

    const-string v0, "bannerImpressionDetails"

    .line 303
    monitor-enter v0

    .line 305
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastBannerImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    if-nez v1, :cond_1

    .line 306
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "bannerImpressionDetails"

    const/4 v2, 0x0

    .line 307
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 309
    monitor-exit v0

    return-object v2

    .line 311
    :cond_0
    new-instance v1, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastBannerImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    .line 313
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastBannerImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLastFullScreenAdImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;
    .locals 3

    const-string v0, "fullscreenImpressionDetails"

    .line 280
    monitor-enter v0

    .line 282
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastFullScreenImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    if-nez v1, :cond_1

    .line 283
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fullscreenImpressionDetails"

    const/4 v2, 0x0

    .line 284
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 286
    monitor-exit v0

    return-object v2

    .line 288
    :cond_0
    new-instance v1, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastFullScreenImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    .line 290
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastFullScreenImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 326
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.zynga.sdk.mobileads.ImpressionDetails"

    .line 327
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 329
    :cond_0
    sget-object p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static persistImpressionDetail(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 0

    .line 333
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 334
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 335
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastBannerAdImpressionDetails(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 2

    const-string v0, "bannerImpressionDetails"

    .line 318
    monitor-enter v0

    .line 320
    :try_start_0
    sput-object p1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastBannerImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    const-string v1, "bannerImpressionDetails"

    .line 321
    invoke-static {p0, v1, p1}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->persistImpressionDetail(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    .line 322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLastFullScreenAdImpressionDetails(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 2

    const-string v0, "fullscreenImpressionDetails"

    .line 295
    monitor-enter v0

    .line 297
    :try_start_0
    sput-object p1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->sLastFullScreenImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    const-string v1, "fullscreenImpressionDetails"

    .line 298
    invoke-static {p0, v1, p1}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->persistImpressionDetail(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private syncEventCount()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 270
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->getEventCount()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 272
    :try_start_2
    sget-object v2, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not open database"

    invoke-static {v2, v3, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 276
    :goto_1
    monitor-exit v0

    return-void

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 275
    throw v1

    :catchall_1
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public addEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mConfig:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getEventRecordMax()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 96
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->insertEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->setId(J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 99
    iget-wide v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    .line 100
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    :try_start_2
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not open database"

    invoke-static {v1, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 107
    :goto_1
    monitor-exit v0

    return-void

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 106
    throw p1

    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public deleteEvents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 127
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->deletePendingEvents(Ljava/util/List;)I

    move-result v1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 129
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mEventCount:J

    .line 130
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 133
    :try_start_2
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not deleteEvents"

    invoke-static {v1, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 137
    :goto_1
    monitor-exit v0

    return-void

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 136
    throw p1

    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    return-void
.end method

.method public getNonPendingEvents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 151
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->getAllNonPendingEvents()Ljava/util/List;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 154
    :try_start_2
    sget-object v3, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not open database"

    invoke-static {v3, v4, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 158
    :goto_1
    monitor-exit v0

    return-object v1

    .line 156
    :goto_2
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 157
    throw v1

    :catchall_1
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resetAllEvents()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 221
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->getAllEvents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->updatePendingOnEvents(Ljava/util/List;Z)I

    .line 222
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 224
    :try_start_2
    sget-object v2, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not open database"

    invoke-static {v2, v3, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 228
    :goto_1
    monitor-exit v0

    return-void

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 227
    throw v1

    :catchall_1
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public resetEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 202
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->updatePendingOnEvents(Ljava/util/List;Z)I

    .line 203
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 205
    :try_start_2
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not open database"

    invoke-static {v1, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 209
    :goto_1
    monitor-exit v0

    return-void

    .line 207
    :goto_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 208
    throw p1

    :catchall_1
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public setEventsPending(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 180
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->updatePendingOnEvents(Ljava/util/List;Z)I

    .line 181
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 183
    :try_start_2
    sget-object v1, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not open database"

    invoke-static {v1, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_0

    .line 187
    :goto_1
    monitor-exit v0

    return-void

    .line 185
    :goto_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 186
    throw p1

    :catchall_1
    move-exception p1

    .line 187
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-direct {p2, p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mHandler:Landroid/os/Handler;

    .line 57
    new-instance p2, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public updateEventAttemptCount(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mSynchLock:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 238
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->addEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 254
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->open()Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    .line 255
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->updateEventAttemptCount(Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    :goto_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 259
    :try_start_3
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not open database"

    invoke-static {v0, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    goto :goto_1

    .line 263
    :goto_2
    monitor-exit v1

    return-void

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->mDb:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;->close()V

    .line 262
    throw p1

    :catchall_1
    move-exception p1

    .line 263
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

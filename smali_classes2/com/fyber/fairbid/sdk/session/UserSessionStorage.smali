.class public final Lcom/fyber/fairbid/sdk/session/UserSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/sdk/session/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;,
        Lcom/fyber/fairbid/sdk/session/UserSessionStorage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/session/UserSessionStorage;",
        "Lcom/fyber/fairbid/sdk/session/Storage;",
        "",
        "resetAllData",
        "resetLastSession",
        "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
        "getLastSession",
        "",
        "startTimestamp",
        "saveStart",
        "duration",
        "saveDuration",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "",
        "number",
        "saveImpressions",
        "saveClicks",
        "saveCompletions",
        "disablePersistence",
        "enablePersistence",
        "",
        "value",
        "getStoredSessions",
        "()Ljava/util/List;",
        "setStoredSessions",
        "(Ljava/util/List;)V",
        "storedSessions",
        "Landroid/content/SharedPreferences;",
        "storagePrefs",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Companion",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BAN_CLICKS:Ljava/lang/String; = "ban_clicks"

.field public static final BAN_IMPRESSIONS:Ljava/lang/String; = "ban_impressions"

.field public static final Companion:Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final INT_CLICKS:Ljava/lang/String; = "int_clicks"

.field public static final INT_IMPRESSIONS:Ljava/lang/String; = "int_impressions"

.field public static final PAST_SESSIONS:Ljava/lang/String; = "past_sessions"

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "com.fyber.fairbid.user_sessions"

.field public static final REW_CLICKS:Ljava/lang/String; = "rew_clicks"

.field public static final REW_COMPLETIONS:Ljava/lang/String; = "rew_completions"

.field public static final REW_IMPRESSIONS:Ljava/lang/String; = "rew_impressions"

.field public static final START:Ljava/lang/String; = "start"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->Companion:Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string/jumbo v0, "storagePrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->b:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public disablePersistence()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    return-void
.end method

.method public enablePersistence()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    return-void
.end method

.method public final getLastSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "start"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v3, "int_clicks"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v3, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v5, "rew_clicks"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4
    iget-object v5, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v6, "ban_clicks"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v7, "int_impressions"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v8, "rew_impressions"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v9, "ban_impressions"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x0

    invoke-interface {v9, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 10
    iget-object v2, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v9, "duration"

    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 11
    iget-object v2, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v9, "rew_completions"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 12
    new-instance v2, Ljava/util/EnumMap;

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlin/Pair;

    sget-object v11, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v4

    .line 13
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v10, v12

    .line 14
    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v10, v17

    .line 15
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 18
    new-instance v5, Ljava/util/EnumMap;

    new-array v9, v9, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v9, v4

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v12

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v17

    .line 21
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 22
    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-object v12, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lcom/fyber/fairbid/sdk/session/UserSessionState;-><init>(JJLjava/util/EnumMap;Ljava/util/EnumMap;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getStoredSessions()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    const-string v2, "past_sessions"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 137
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 279
    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "start"

    .line 280
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-string v8, "duration"

    .line 281
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "rew_clicks"

    const/4 v5, 0x0

    .line 282
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v10, "int_clicks"

    .line 283
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "ban_clicks"

    .line 284
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "rew_impressions"

    .line 285
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "int_impressions"

    .line 286
    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "ban_impressions"

    .line 287
    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "rew_completions"

    .line 288
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 292
    new-instance v15, Ljava/util/EnumMap;

    const/4 v5, 0x3

    new-array v0, v5, [Lkotlin/Pair;

    sget-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v0, v16

    .line 293
    sget-object v10, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v17, 0x1

    aput-object v4, v0, v17

    .line 294
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x2

    aput-object v11, v0, v18

    .line 295
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 298
    new-instance v0, Ljava/util/EnumMap;

    const/4 v11, 0x3

    new-array v11, v11, [Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v11, v13

    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v11, v17

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v18

    .line 301
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 302
    new-instance v4, Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-object v5, v4

    move-object v10, v0

    move-object v11, v15

    move v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/fyber/fairbid/sdk/session/UserSessionState;-><init>(JJLjava/util/EnumMap;Ljava/util/EnumMap;I)V

    .line 303
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    return-object v1
.end method

.method public final resetAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final resetLastSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->resetAllData()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->setStoredSessions(Ljava/util/List;)V

    return-void
.end method

.method public saveClicks(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot save click for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ban_clicks"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "int_clicks"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "rew_clicks"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveCompletions(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "rew_completions"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveDuration(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "duration"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveImpressions(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot save impression for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ban_impressions"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "int_impressions"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "rew_impressions"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveStart(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setStoredSessions(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/fyber/fairbid/sdk/session/UserSessionState;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getStartTimestamp()J

    move-result-wide v3

    const-string/jumbo v5, "start"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getDuration()J

    move-result-wide v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->clicksFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v4

    const-string v5, "rew_clicks"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v1, v4}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->clicksFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v5

    const-string v6, "int_clicks"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    sget-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->clicksFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v6

    const-string v7, "ban_clicks"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    const-string v6, "rew_impressions"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1, v4}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    const-string v4, "int_impressions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    const-string v4, "ban_impressions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getCompletions()I

    move-result v1

    const-string v3, "rew_completions"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "past_sessions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

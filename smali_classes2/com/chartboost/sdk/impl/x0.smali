.class public final Lcom/chartboost/sdk/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qa;

.field public final b:Lcom/chartboost/sdk/impl/q2;

.field public final c:Lcom/chartboost/sdk/impl/ca;

.field public final d:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qa;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    const-string v0, "sdkInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/qa;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x0;->b:Lcom/chartboost/sdk/impl/q2;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x0;->c:Lcom/chartboost/sdk/impl/ca;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/x0;->d:Lcom/chartboost/sdk/impl/z4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 4

    const-string v0, "Invalid price object"

    const-string v1, "AnalyticsApi"

    const/high16 v2, -0x40800000    # -1.0f

    :try_start_0
    const-string v3, "(\\d+\\.\\d+)|(\\d+)"

    .line 121
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 122
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "result"

    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 131
    :catch_0
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "userID"

    .line 116
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseToken"

    .line 117
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "AnalyticsApi"

    const-string p2, "Null object is passed for for amazon user id or amazon purchase token"

    .line 119
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;J)V
    .locals 5

    const-string v0, "AnalyticsApi"

    const-string v1, "eventLabel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Invalid value: event label cannot be empty or null"

    .line 13
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ltz p3, :cond_4

    if-gez p4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Invalid value: description cannot be empty or null"

    .line 23
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_label"

    .line 29
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_field"

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/Analytics$LevelType;->getLevelType()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "main_level"

    .line 31
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "sub_level"

    .line 32
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "timestamp"

    .line 34
    invoke-virtual {v3, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "data_type"

    const-string p2, "level_info"

    .line 35
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x0;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Invalid value: Level number should be > 0"

    .line 38
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "AnalyticsApi"

    const-string v7, "productID"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "title"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "price"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currency"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iapType"

    move-object/from16 v11, p10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x0;->a()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v0, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 64
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/x0;->a(Ljava/lang/String;)F

    move-result v4

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v10, v4, v10

    if-nez v10, :cond_1

    return-void

    .line 77
    :cond_1
    sget-object v10, Lcom/chartboost/sdk/impl/x0$a;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v10, v11, :cond_3

    if-ne v10, v12, :cond_2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 82
    invoke-virtual {p0, v10, v11}, Lcom/chartboost/sdk/impl/x0;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 84
    invoke-virtual {p0, v10, v11}, Lcom/chartboost/sdk/impl/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 92
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "Error while parsing the receipt to a JSON Object, "

    .line 93
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "receipt.toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string/jumbo v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "localized-title"

    .line 101
    invoke-virtual {v11, v12, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "localized-description"

    .line 102
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v11, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receipt"

    .line 106
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    .line 153
    new-instance v8, Lcom/chartboost/sdk/impl/t2;

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x0;->c:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v3

    .line 157
    sget-object v4, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 160
    iget-object v7, p0, Lcom/chartboost/sdk/impl/x0;->d:Lcom/chartboost/sdk/impl/z4;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/post-install-event/tracking"

    const-string/jumbo v5, "tracking"

    const/4 v6, 0x0

    move-object v0, v8

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    const-string/jumbo v0, "track_info"

    .line 170
    invoke-virtual {v8, v0, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, v8, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 172
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x0;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1, v8}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 132
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/post-install-event/"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "iap"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "format(locale, format, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/chartboost/sdk/impl/t2;

    .line 136
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x0;->c:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v8

    .line 137
    sget-object v9, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 140
    iget-object v12, p0, Lcom/chartboost/sdk/impl/x0;->d:Lcom/chartboost/sdk/impl/z4;

    const-string v6, "https://live.chartboost.com"

    const-string v10, "iap"

    const/4 v11, 0x0

    move-object v5, v0

    .line 141
    invoke-direct/range {v5 .. v12}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 150
    invoke-virtual {v0, v4, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 152
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x0;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/qa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qa;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "purchaseData"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseSignature"

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "AnalyticsApi"

    const-string p2, "Null object is passed for for purchase data or purchase signature"

    .line 9
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

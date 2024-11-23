.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/u4$a;,
        Lcom/chartboost/sdk/impl/u4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 57
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{\n        CBUtility.getCurrentTimezone()\n    }"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot retrieve timezone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cannot retrieve timezone"

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->b:Ljava/lang/String;

    .line 100
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 102
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot retrieve locale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->b(Landroid/media/AudioManager;)I

    move-result v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->a(Landroid/media/AudioManager;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment audio output for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(Landroid/media/AudioManager;)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/ua;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v4;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "privacyApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/chartboost/sdk/impl/u4$b;

    move-result-object v2

    .line 2
    new-instance v41, Lcom/chartboost/sdk/impl/v4;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "session not ready"

    :cond_1
    move-object v4, v3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->f()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    move v5, v3

    if-nez p5, :cond_3

    const-string v3, "App was not init yet"

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    :goto_1
    const/4 v8, 0x0

    const-string v3, "gdpr"

    .line 8
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_6

    const-string v3, "gdpr not available"

    :cond_6
    move-object v9, v3

    const-string/jumbo v3, "us_privacy"

    .line 10
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_9

    const-string v3, "ccpa not available"

    :cond_9
    move-object v10, v3

    const-string v3, "coppa"

    .line 12
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "coppa not available"

    :goto_6
    move-object v11, v3

    const-string v3, "lgpd"

    .line 15
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 16
    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "lgpd not available"

    :goto_7
    move-object v12, v1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/i6;)Ljava/lang/String;

    move-result-object v13

    .line 19
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->g()Ljava/lang/String;

    move-result-object v17

    .line 23
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    const-string v1, "Cannot retrieve country"

    move-object/from16 v18, v1

    goto :goto_8

    :cond_d
    move-object/from16 v18, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->h()Ljava/lang/String;

    move-result-object v19

    .line 25
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u4;->b:Ljava/lang/String;

    if-nez p3, :cond_e

    const-string v3, "connection type not provided"

    move-object/from16 v21, v3

    goto :goto_9

    :cond_e
    move-object/from16 v21, p3

    .line 27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->f()Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u4$b;->a()I

    move-result v23

    .line 29
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u4$b;->b()Z

    move-result v24

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->b()I

    move-result v25

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->i()Z

    move-result v26

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->a()I

    move-result v27

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->e()J

    move-result-wide v28

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->c()J

    move-result-wide v30

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v3

    move/from16 v32, v3

    goto :goto_a

    :cond_f
    move/from16 v32, v2

    :goto_a
    if-eqz p2, :cond_10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->e()I

    move-result v3

    move/from16 v33, v3

    goto :goto_b

    :cond_10
    move/from16 v33, v2

    :goto_b
    if-eqz p2, :cond_11

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v2

    :cond_11
    move/from16 v34, v2

    if-eqz p2, :cond_12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->b()J

    move-result-wide v2

    goto :goto_c

    :cond_12
    const-wide/16 v2, -0x1

    :goto_c
    move-wide/from16 v35, v2

    const-wide/16 v37, 0x0

    const/high16 v39, 0x40000000    # 2.0f

    const/16 v40, 0x0

    const-string v7, "9.7.0"

    move-object/from16 v3, v41

    move-object/from16 v20, v1

    .line 39
    invoke-direct/range {v3 .. v40}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "unknown"

    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment audio for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->d:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4

    :cond_4
    :goto_2
    const/16 v0, 0x8

    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->e:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    :goto_4
    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment runtime for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/u4$b;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v3, "batterymanager"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/BatteryManager;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/chartboost/sdk/impl/u4$b;

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/impl/u4$b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create environment device battery for tracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/u4$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/chartboost/sdk/impl/u4$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.chartboost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment device storage for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n            CBUtility.\u2026onAsString(app)\n        }"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot retrieve orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cannot retrieve orientation"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Android"

    :goto_0
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Cannot retrieve language"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot retrieve language: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "{\n            try {\n    \u2026\"\n            }\n        }"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create environment audio for tracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

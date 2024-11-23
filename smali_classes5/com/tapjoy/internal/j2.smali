.class public final Lcom/tapjoy/internal/j2;
.super Lcom/tapjoy/internal/h2;
.source "SourceFile"


# static fields
.field public static c:Lcom/tapjoy/internal/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i2;

    invoke-direct {v0}, Lcom/tapjoy/internal/i2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/h2;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/i2;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fiverocks"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/d3;->a(Landroid/content/Context;)Lcom/tapjoy/internal/d3;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    .line 5
    iget-object v3, v3, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    .line 6
    sget-object v4, Lcom/tapjoy/internal/ra;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 10
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 11
    iget-object v0, v1, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string v2, "push_ignore"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    const-string/jumbo v3, "unknownFields == null"

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    return-void

    :cond_1
    const-string/jumbo v3, "title"

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "message"

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2d

    const-string v5, "rich"

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "sound"

    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "payload"

    .line 21
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "always"

    .line 23
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "true"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v12

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v10, "repeatable"

    .line 26
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v12

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const-string v13, "placement"

    .line 29
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "nid"

    .line 31
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    instance-of v15, v14, Ljava/lang/Number;

    if-eqz v15, :cond_6

    .line 33
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_5

    .line 34
    :cond_6
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_7

    .line 36
    :try_start_0
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    move v14, v12

    :goto_5
    const-string v15, "channel_id"

    .line 37
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v8, :cond_9

    .line 38
    sget-object v8, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 39
    invoke-virtual {v8, v0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 40
    iget-object v8, v8, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    if-eqz v8, :cond_8

    .line 41
    iget-object v8, v8, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v12

    :goto_6
    if-nez v8, :cond_2d

    :cond_9
    if-nez v3, :cond_a

    const-string v3, ""

    .line 44
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v12

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 45
    :goto_8
    invoke-virtual {v8, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    move v6, v12

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 46
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v15, Landroid/content/Intent;

    const-string v11, "android.intent.action.MAIN"

    invoke-direct {v15, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.category.LAUNCHER"

    .line 49
    invoke-virtual {v15, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v8, v15, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_f

    goto :goto_b

    .line 56
    :cond_f
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v15, 0x10000000

    .line 57
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v15, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_12

    const-string v8, "com.tapjoy.PUSH_CLICK"

    .line 59
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "com.tapjoy.PUSH_ID"

    .line 61
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_11

    const-string v8, "com.tapjoy.PUSH_PAYLOAD"

    .line 63
    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz v13, :cond_12

    const-string v7, "com.tapjoy.PUSH_PLACEMENT"

    .line 66
    invoke-virtual {v11, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    const/high16 v7, 0x8000000

    .line 74
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v8, v13, :cond_13

    const/high16 v7, 0x4000000

    .line 78
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14, v11, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v11, "notification"

    if-nez v7, :cond_14

    goto/16 :goto_1c

    .line 79
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x80

    .line 83
    :try_start_1
    invoke-virtual {v13, v15, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_15

    .line 91
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_d

    :cond_15
    if-eqz v5, :cond_16

    .line 93
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 95
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 100
    :cond_17
    iget-object v5, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v13, "drawable"

    if-eqz v5, :cond_18

    const-string v15, "com.tapjoy.notification.icon"

    .line 101
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    instance-of v15, v5, Ljava/lang/Integer;

    if-eqz v15, :cond_18

    .line 103
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 105
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v15, :cond_18

    goto :goto_e

    :catch_1
    :cond_18
    move v5, v12

    :goto_e
    if-nez v5, :cond_1a

    .line 106
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    const v5, 0x1080093

    .line 109
    :cond_1a
    :goto_f
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v15, :cond_1b

    const-string v12, "com.tapjoy.notification.icon.large"

    .line 110
    invoke-virtual {v15, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 111
    instance-of v15, v12, Ljava/lang/Integer;

    if-eqz v15, :cond_1b

    .line 112
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 114
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v13, :cond_1b

    goto :goto_10

    :catch_2
    :cond_1b
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    :goto_11
    const-string/jumbo v13, "tapjoy"

    if-nez v1, :cond_1d

    .line 118
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_1d

    const-string v1, "com.tapjoy.notification.default_channel_id"

    .line 119
    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const/4 v9, 0x3

    const/16 v15, 0x1a

    if-lt v8, v15, :cond_20

    .line 120
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1f

    .line 124
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-nez v15, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v9, v1

    goto :goto_13

    .line 125
    :cond_1f
    :goto_12
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v15, "Tapjoy"

    invoke-direct {v1, v13, v15, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 126
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v9, v13

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    .line 129
    :goto_13
    new-instance v1, Lcom/tapjoy/internal/y4;

    invoke-direct {v1, v0, v9}, Lcom/tapjoy/internal/y4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v8, v1, Lcom/tapjoy/internal/y4;->k:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->icon:I

    const/16 v5, 0x1400

    if-nez v3, :cond_21

    goto :goto_14

    .line 131
    :cond_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v9, v5, :cond_22

    const/4 v9, 0x0

    .line 132
    invoke-interface {v3, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v9, 0x0

    move-object v13, v3

    .line 133
    :goto_15
    iput-object v13, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-nez v3, :cond_23

    goto :goto_16

    .line 134
    :cond_23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v5, :cond_24

    .line 135
    invoke-interface {v3, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_17

    :cond_24
    :goto_16
    move-object v8, v3

    .line 136
    :goto_17
    iput-object v8, v1, Lcom/tapjoy/internal/y4;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_25

    goto :goto_18

    .line 137
    :cond_25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v5, :cond_26

    .line 138
    invoke-interface {v4, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_19

    :cond_26
    :goto_18
    move-object v8, v4

    .line 139
    :goto_19
    iput-object v8, v1, Lcom/tapjoy/internal/y4;->d:Ljava/lang/CharSequence;

    .line 140
    iput-object v7, v1, Lcom/tapjoy/internal/y4;->e:Landroid/app/PendingIntent;

    .line 141
    iget-object v7, v1, Lcom/tapjoy/internal/y4;->k:Landroid/app/Notification;

    iget v8, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 142
    iput v9, v1, Lcom/tapjoy/internal/y4;->g:I

    .line 143
    new-instance v7, Lcom/tapjoy/internal/x4;

    invoke-direct {v7}, Lcom/tapjoy/internal/x4;-><init>()V

    if-nez v3, :cond_27

    goto :goto_1a

    .line 144
    :cond_27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v5, :cond_28

    .line 145
    invoke-interface {v3, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 146
    :cond_28
    :goto_1a
    iput-object v3, v7, Lcom/tapjoy/internal/z4;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_29

    goto :goto_1b

    .line 147
    :cond_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v5, :cond_2a

    .line 148
    invoke-interface {v4, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 149
    :cond_2a
    :goto_1b
    iput-object v4, v7, Lcom/tapjoy/internal/x4;->c:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/y4;->a(Lcom/tapjoy/internal/x4;)Lcom/tapjoy/internal/y4;

    move-result-object v1

    if-eqz v6, :cond_2b

    .line 151
    iget-object v3, v1, Lcom/tapjoy/internal/y4;->k:Landroid/app/Notification;

    const/4 v4, 0x1

    iput v4, v3, Landroid/app/Notification;->defaults:I

    :cond_2b
    if-eqz v12, :cond_2c

    .line 152
    iput-object v12, v1, Lcom/tapjoy/internal/y4;->f:Landroid/graphics/Bitmap;

    .line 153
    :cond_2c
    new-instance v3, Lcom/tapjoy/internal/b5;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/b5;-><init>(Lcom/tapjoy/internal/y4;)V

    invoke-virtual {v3}, Lcom/tapjoy/internal/b5;->b()Landroid/app/Notification;

    move-result-object v9

    goto :goto_1d

    :catch_3
    :goto_1c
    const/4 v9, 0x0

    .line 154
    :goto_1d
    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 155
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v0, v2, v10}, Lcom/tapjoy/internal/v1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 157
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 158
    invoke-virtual {v0, v14, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2d
    return-void
.end method

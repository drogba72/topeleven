.class public final Lcom/tapjoy/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lcom/tapjoy/internal/y4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/y4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/b5;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/b5;->b:Lcom/tapjoy/internal/y4;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/y4;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/tapjoy/internal/y4;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/y4;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    .line 17
    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/y4;->k:Landroid/app/Notification;

    .line 18
    iget-object v3, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 23
    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    .line 25
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    .line 26
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/y4;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/y4;->d:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/y4;->e:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    .line 33
    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/y4;->f:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    .line 39
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v9, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v6, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    if-lt v0, v8, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Lcom/tapjoy/internal/y4;->g:I

    .line 44
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 46
    iget-object v0, p1, Lcom/tapjoy/internal/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tapjoy/internal/b5;->a()V

    goto :goto_5

    .line 53
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_8

    .line 75
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Lcom/tapjoy/internal/y4;->h:Z

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_8

    .line 78
    iget-object v4, p1, Lcom/tapjoy/internal/y4;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 79
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    iget-object v6, p1, Lcom/tapjoy/internal/y4;->l:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v8, "android.people"

    .line 81
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    const/16 v4, 0x14

    if-lt v0, v4, :cond_9

    .line 87
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_9
    if-lt v0, v3, :cond_a

    .line 95
    iget-object v0, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v0, p1, Lcom/tapjoy/internal/y4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 106
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    .line 107
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_b
    if-lt v0, v1, :cond_c

    .line 120
    iget-object v0, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 128
    iget-object p1, p1, Lcom/tapjoy/internal/y4;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 129
    iget-object p1, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_c
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/c5;->a:Ljava/lang/Object;

    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 28
    throw v1
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b5;->b:Lcom/tapjoy/internal/y4;

    iget-object v0, v0, Lcom/tapjoy/internal/y4;->i:Lcom/tapjoy/internal/z4;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/tapjoy/internal/x4;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 5
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 6
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    .line 7
    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v4, v2, Lcom/tapjoy/internal/z4;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v2, v2, Lcom/tapjoy/internal/x4;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x15

    if-lt v2, v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    if-lt v2, v4, :cond_3

    .line 32
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 33
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    .line 60
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 61
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v2, v3, :cond_9

    .line 86
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->c:Ljava/util/ArrayList;

    .line 87
    sget-object v3, Lcom/tapjoy/internal/c5;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_7

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-eqz v8, :cond_6

    if-nez v7, :cond_5

    .line 92
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 94
    :cond_5
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 95
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 98
    :cond_8
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-lt v2, v1, :cond_f

    .line 108
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/tapjoy/internal/a5;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 112
    new-instance v8, Landroid/os/Bundle;

    iget-object v9, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    iget-object v9, p0, Lcom/tapjoy/internal/b5;->d:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 115
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_b
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    iget-object v3, p0, Lcom/tapjoy/internal/b5;->c:Ljava/util/ArrayList;

    .line 120
    sget-object v8, Lcom/tapjoy/internal/c5;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_e

    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-eqz v9, :cond_d

    if-nez v7, :cond_c

    .line 125
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 127
    :cond_c
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_10

    .line 128
    invoke-static {v2}, Lcom/tapjoy/internal/a5;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_3

    .line 140
    :cond_f
    iget-object v2, p0, Lcom/tapjoy/internal/b5;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 141
    :cond_10
    :goto_3
    iget-object v3, p0, Lcom/tapjoy/internal/b5;->b:Lcom/tapjoy/internal/y4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_11

    if-eqz v0, :cond_11

    .line 151
    iget-object v4, p0, Lcom/tapjoy/internal/b5;->b:Lcom/tapjoy/internal/y4;

    iget-object v4, v4, Lcom/tapjoy/internal/y4;->i:Lcom/tapjoy/internal/z4;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    if-lt v3, v1, :cond_12

    if-eqz v0, :cond_12

    .line 159
    invoke-static {v2}, Lcom/tapjoy/internal/a5;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_12
    return-object v2
.end method

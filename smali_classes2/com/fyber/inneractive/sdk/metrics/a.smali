.class public Lcom/fyber/inneractive/sdk/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    move p0, v0

    move v3, p0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge p0, v4, :cond_3

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual {p2, p0, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    if-lt v3, p1, :cond_4

    move v0, v5

    :cond_4
    :goto_2
    return v0
.end method

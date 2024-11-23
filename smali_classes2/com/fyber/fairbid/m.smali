.class public final Lcom/fyber/fairbid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/o1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/o1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "analyticsReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/m;->a:Lcom/fyber/fairbid/o1;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/m;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 10

    const-string v0, "$activityProvider"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotFormat"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotTrigger"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/fyber/fairbid/m;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/m;Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotTrigger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/fyber/fairbid/m;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/app/Activity;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/internal/Constants$AdType;IILcom/fyber/fairbid/sj;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 10

    move-object v0, p1

    const-string v1, "$adapter"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adType"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotFormat"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotTrigger"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$placementShow"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/fyber/fairbid/cb;->a:Lcom/fyber/fairbid/l;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/fyber/fairbid/m$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v7

    :cond_1
    :goto_0
    const-string v4, "network"

    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/fyber/fairbid/cb;->a:Lcom/fyber/fairbid/l;

    invoke-virtual {v4, v1, p1, v5}, Lcom/fyber/fairbid/l;->a(Ljava/lang/String;Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move-object v3, v0

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/fairbid/m;->a(Landroid/graphics/Bitmap;IILcom/fyber/fairbid/sj;Ljava/lang/String;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/m;IILcom/fyber/fairbid/sj;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 10

    move-object v0, p1

    const-string v1, "$adapter"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotFormat"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotTrigger"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$placementShow"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/fyber/fairbid/cb;->a:Lcom/fyber/fairbid/l;

    .line 31
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "network"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lcom/fyber/fairbid/cb;->a:Lcom/fyber/fairbid/l;

    invoke-virtual {v4, v1, p1}, Lcom/fyber/fairbid/l;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move-object v3, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 50
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/fairbid/m;->a(Landroid/graphics/Bitmap;IILcom/fyber/fairbid/sj;Ljava/lang/String;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 13

    const-string v0, "activity"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotFormat"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotTrigger"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "AdImageReporter - Unable to take the pic; the OS is below Android O"

    .line 5
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 9
    iget-object v11, v0, Lcom/fyber/fairbid/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda2;

    move-object v1, v12

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/app/Activity;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/internal/Constants$AdType;IILcom/fyber/fairbid/sj;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IILcom/fyber/fairbid/sj;Ljava/lang/String;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "bitmap"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "screenshotFormat"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "networkVersion"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "screenshotTrigger"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placementShow"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v11, v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v13, v2

    mul-double/2addr v13, v11

    double-to-int v2, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v11

    double-to-int v11, v13

    const/4 v12, 0x1

    .line 80
    invoke-static {v0, v2, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createScaledBitmap(this, width, height, filter)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const/16 v11, 0x64

    move/from16 v12, p3

    .line 81
    invoke-static {v12, v2, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    .line 82
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x0

    .line 287
    :try_start_0
    iget-object v13, v3, Lcom/fyber/fairbid/sj;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 288
    invoke-static {v12, v2, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    invoke-virtual {v0, v13, v14, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    const-string v13, "getEncoder().encode(it.toByteArray())"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/String;

    .line 297
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 298
    iget-object v0, v1, Lcom/fyber/fairbid/m;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v13

    .line 299
    iget-object v0, v6, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    .line 300
    sget-object v8, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v2

    invoke-virtual {v0, v6, v8}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 301
    iget-object v0, v1, Lcom/fyber/fairbid/m;->a:Lcom/fyber/fairbid/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "trigger"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "base64Image"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageFormat"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    iget-object v8, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v9, Lcom/fyber/fairbid/l1;->W0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v8, v9}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v8

    .line 1926
    iget-object v9, v6, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 1927
    invoke-interface {v9}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v9

    .line 1928
    iput-object v9, v8, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1929
    invoke-virtual/range {p7 .. p7}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)Lcom/fyber/fairbid/ac;

    move-result-object v4

    .line 1930
    iput-object v4, v8, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1931
    iget-object v4, v6, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 1932
    invoke-static {v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v4

    .line 1933
    iput-object v4, v8, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 1934
    iget-object v4, v5, Lcom/fyber/fairbid/tj;->a:Ljava/lang/String;

    const-string/jumbo v5, "triggered_by"

    const-string v6, "key"

    .line 1935
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    iget-object v9, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "screenshot_data"

    .line 1976
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object v5, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v4, v3, Lcom/fyber/fairbid/sj;->a:Ljava/lang/String;

    const-string v5, "screenshot_format"

    .line 2018
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    iget-object v7, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "screenshot_quality"

    .line 2059
    sget-object v5, Lcom/fyber/fairbid/sj;->d:Lcom/fyber/fairbid/sj;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2060
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    iget-object v5, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    .line 2102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    iget-object v5, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget-object v3, v0, Lcom/fyber/fairbid/o1;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenOrientation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_orientation"

    .line 2144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    iget-object v5, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v3, "event"

    .line 2186
    invoke-static {v0, v8, v3, v8, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2187
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final fireBannerAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
    .locals 12

    const-string v0, "adapter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotFormat"

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotTrigger"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "AdImageReporter - Unable to take the pic; the OS is below Android O"

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 6
    iget-object v10, v0, Lcom/fyber/fairbid/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda3;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/m;IILcom/fyber/fairbid/sj;Lcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p8

    .line 21
    invoke-interface {v10, v11, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final fireFullscreenAdScreenshotCaptureWithDelay(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
    .locals 13

    const-string v0, "activity"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotFormat"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotTrigger"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "AdImageReporter - Unable to take the pic; the OS is below Android O"

    .line 21
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 25
    iget-object v11, v0, Lcom/fyber/fairbid/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/m;Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p9

    .line 37
    invoke-interface {v11, v12, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final fireFullscreenAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
    .locals 13

    const-string v0, "activityProvider"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotFormat"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotTrigger"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "AdImageReporter - Unable to take the pic; the OS is below Android O"

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 6
    iget-object v11, v0, Lcom/fyber/fairbid/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/m$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;)V

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p9

    .line 19
    invoke-interface {v11, v12, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

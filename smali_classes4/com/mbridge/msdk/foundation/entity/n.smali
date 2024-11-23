.class public final Lcom/mbridge/msdk/foundation/entity/n;
.super Ljava/lang/Object;
.source "VideoReportData.java"


# static fields
.field public static a:I = 0x1

.field public static b:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:J

.field private N:Ljava/lang/String;

.field private O:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/16 v0, 0x11f

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p7, "2000025"

    .line 317
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p7, "m_download_end"

    .line 314
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 321
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->m(Landroid/content/Context;)I

    move-result p7

    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 322
    invoke-static {p1, p7}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 323
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:I

    .line 324
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 325
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    .line 326
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 328
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p7, "utf-8"

    invoke-static {p1, p7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 333
    :cond_3
    :goto_2
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    .line 334
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-nez p1, :cond_4

    .line 335
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result p1

    int-to-long p5, p1

    :cond_4
    iput-wide p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 363
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 212
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 213
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 214
    iput-object p11, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 215
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:I

    .line 216
    iput p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    .line 217
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:I

    .line 219
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "utf-8"

    .line 220
    invoke-static {p6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 225
    :cond_0
    :goto_0
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 226
    iput p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    .line 227
    iput-object p9, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    int-to-long p1, p10

    .line 228
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 292
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 293
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 294
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 295
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:I

    .line 296
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "utf-8"

    .line 298
    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 303
    :cond_0
    :goto_0
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    .line 304
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    int-to-long p1, p7

    .line 305
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 276
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 277
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 278
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "utf-8"

    .line 281
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 286
    :cond_0
    :goto_0
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 368
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 369
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    .line 370
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    .line 372
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "utf-8"

    .line 373
    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 378
    :cond_0
    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    .line 379
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    .line 380
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 381
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    .line 383
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 389
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 390
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    .line 391
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 392
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    .line 393
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    .line 394
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 399
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 400
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    .line 401
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    .line 403
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    .line 404
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 405
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 406
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:I

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    .line 352
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    .line 353
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;

    .line 354
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:Ljava/lang/String;

    .line 356
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    .line 357
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    .line 358
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    .line 359
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 686
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    .line 773
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 780
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object p2

    .line 789
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :catch_0
    return-object p2
.end method

.method public final b(I)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 588
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 760
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-void
.end method

.method public final k()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    return-void
.end method

.method public final m()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 545
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utf-8"

    .line 546
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 567
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utf-8"

    .line 568
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:J

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:I

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 653
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utf-8"

    .line 654
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 699
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utf-8"

    .line 700
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 703
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->n:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->D:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardReportData [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleteView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 662
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:I

    return v0
.end method

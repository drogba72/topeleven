.class public abstract Lcom/mbridge/msdk/video/signal/a/a;
.super Ljava/lang/Object;
.source "BaseDefaultJSCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/signal/a/a$a;,
        Lcom/mbridge/msdk/video/signal/a/a$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lcom/mbridge/msdk/videocommon/d/c;

.field protected l:Lcom/mbridge/msdk/click/a;

.field public m:Lcom/mbridge/msdk/video/signal/a$a;

.field protected n:I

.field private o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 28
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->f:I

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    .line 49
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statistics,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",json:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "setActivity "

    .line 237
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackingListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsShowingTransparent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "setNotchArea"

    .line 263
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "init"

    .line 242
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click:type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",pt:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "finish"

    .line 258
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "release"

    .line 189
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "getSDKInfo"

    .line 219
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "{}"

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlertDialogRole "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlertDialogRole "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerH5Exception,code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "getNotchArea"

    .line 268
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object v0
.end method

.method public final k()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public final l()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    if-nez v0, :cond_0

    .line 111
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    if-nez v0, :cond_0

    .line 121
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 125
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    if-nez v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 136
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    return v0
.end method

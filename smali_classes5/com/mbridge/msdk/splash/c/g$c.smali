.class public final Lcom/mbridge/msdk/splash/c/g$c;
.super Ljava/lang/Object;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->f:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/mbridge/msdk/splash/c/g$c;->f:I

    return v0
.end method

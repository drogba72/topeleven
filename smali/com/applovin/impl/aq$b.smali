.class public Lcom/applovin/impl/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/sdk/j;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/impl/jq;

.field private h:Lcom/applovin/impl/nq;

.field private i:Lcom/applovin/impl/dq;

.field private j:Lcom/applovin/impl/cq;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/aq$b;)Ljava/util/Set;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/aq$b;)J
    .locals 2

    .line 621
    iget-wide v0, p0, Lcom/applovin/impl/aq$b;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->c:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/aq$b;)Ljava/lang/String;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/jq;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->g:Lcom/applovin/impl/jq;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/aq$b;)Ljava/lang/String;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/nq;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->h:Lcom/applovin/impl/nq;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/dq;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->i:Lcom/applovin/impl/dq;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/cq;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->j:Lcom/applovin/impl/cq;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/aq$b;)Ljava/util/Set;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/applovin/impl/aq$b;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 4065
    iput-wide p1, p0, Lcom/applovin/impl/aq$b;->d:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/cq;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 2649
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->j:Lcom/applovin/impl/cq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 3345
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->i:Lcom/applovin/impl/dq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/jq;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 6129
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->g:Lcom/applovin/impl/jq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/nq;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 6819
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->h:Lcom/applovin/impl/nq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 5444
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->c:Lcom/applovin/impl/sdk/j;

    return-object p0

    .line 5445
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 4779
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1946
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->a:Lorg/json/JSONObject;

    return-object p0

    .line 1947
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/aq;
    .locals 2

    .line 6820
    new-instance v0, Lcom/applovin/impl/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/aq$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 2658
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/aq$b;
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1277
    iput-object p1, p0, Lcom/applovin/impl/aq$b;->b:Lorg/json/JSONObject;

    return-object p0

    .line 1278
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

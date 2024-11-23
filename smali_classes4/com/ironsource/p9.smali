.class public Lcom/ironsource/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/p9;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/jj;->C()Lcom/ironsource/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/cd;->e()Lcom/ironsource/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p9;->g:Lcom/ironsource/tc;

    invoke-interface {v0}, Lcom/ironsource/tc;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p9;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/tc;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p9;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/tc;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p9;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/tc;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p9;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/tc;->k()I

    move-result v1

    iput v1, p0, Lcom/ironsource/p9;->e:I

    invoke-interface {v0, p1}, Lcom/ironsource/tc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p9;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/p9;
    .locals 1

    sget-object v0, Lcom/ironsource/p9;->h:Lcom/ironsource/p9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/p9;

    invoke-direct {v0, p0}, Lcom/ironsource/p9;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/p9;->h:Lcom/ironsource/p9;

    :cond_0
    sget-object p0, Lcom/ironsource/p9;->h:Lcom/ironsource/p9;

    return-object p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/p9;->h:Lcom/ironsource/p9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->g:Lcom/ironsource/tc;

    invoke-interface {v0, p1}, Lcom/ironsource/tc;->m(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p9;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p9;->d:Ljava/lang/String;

    return-object v0
.end method

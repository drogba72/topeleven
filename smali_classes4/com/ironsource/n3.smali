.class public Lcom/ironsource/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/b4;

.field private b:Lcom/ironsource/ep;

.field private c:Lcom/ironsource/ir;

.field private d:Z

.field private e:Lcom/ironsource/r3;

.field private f:Lcom/ironsource/x3;

.field private g:Lcom/ironsource/w3;

.field private h:Lcom/ironsource/zl;

.field private i:Lcom/ironsource/l3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/b4;

    invoke-direct {v0}, Lcom/ironsource/b4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/b4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/b4;Lcom/ironsource/ep;Lcom/ironsource/ir;ZLcom/ironsource/r3;Lcom/ironsource/x3;Lcom/ironsource/w3;Lcom/ironsource/zl;Lcom/ironsource/l3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/b4;

    iput-object p2, p0, Lcom/ironsource/n3;->b:Lcom/ironsource/ep;

    iput-object p3, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/ir;

    iput-boolean p4, p0, Lcom/ironsource/n3;->d:Z

    iput-object p5, p0, Lcom/ironsource/n3;->e:Lcom/ironsource/r3;

    iput-object p6, p0, Lcom/ironsource/n3;->f:Lcom/ironsource/x3;

    iput-object p7, p0, Lcom/ironsource/n3;->g:Lcom/ironsource/w3;

    iput-object p8, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/zl;

    iput-object p9, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/l3;

    iput-object p10, p0, Lcom/ironsource/n3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/l3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/l3;

    return-object v0
.end method

.method public c()Lcom/ironsource/r3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->e:Lcom/ironsource/r3;

    return-object v0
.end method

.method public d()Lcom/ironsource/w3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->g:Lcom/ironsource/w3;

    return-object v0
.end method

.method public e()Lcom/ironsource/x3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->f:Lcom/ironsource/x3;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/n3;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/b4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/b4;

    return-object v0
.end method

.method public h()Lcom/ironsource/zl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/zl;

    return-object v0
.end method

.method public i()Lcom/ironsource/ep;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->b:Lcom/ironsource/ep;

    return-object v0
.end method

.method public j()Lcom/ironsource/ir;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/ir;

    return-object v0
.end method

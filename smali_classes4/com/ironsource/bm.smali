.class public Lcom/ironsource/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bm$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/dm;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/dm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/bm;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/bm;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/bm;->c:Z

    iput-object p4, p0, Lcom/ironsource/bm;->d:Lcom/ironsource/dm;

    iput p5, p0, Lcom/ironsource/bm;->e:I

    iput p6, p0, Lcom/ironsource/bm;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/dm;IILcom/ironsource/bm$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/bm;-><init>(ZZZLcom/ironsource/dm;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/dm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bm;->d:Lcom/ironsource/dm;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bm;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bm;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bm;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bm;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bm;->c:Z

    return v0
.end method

.class public Lcom/ironsource/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/dm;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/bm$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/bm$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/bm$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/bm$b;->d:Lcom/ironsource/dm;

    iput v0, p0, Lcom/ironsource/bm$b;->e:I

    iput v0, p0, Lcom/ironsource/bm$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/bm$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/bm$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/bm$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/bm$b;->c:Z

    iput p2, p0, Lcom/ironsource/bm$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/dm;I)Lcom/ironsource/bm$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/bm$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/dm;->b:Lcom/ironsource/dm;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/bm$b;->d:Lcom/ironsource/dm;

    iput p3, p0, Lcom/ironsource/bm$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/bm;
    .locals 9

    new-instance v8, Lcom/ironsource/bm;

    iget-boolean v1, p0, Lcom/ironsource/bm$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/bm$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/bm$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/bm$b;->d:Lcom/ironsource/dm;

    iget v5, p0, Lcom/ironsource/bm$b;->e:I

    iget v6, p0, Lcom/ironsource/bm$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/bm;-><init>(ZZZLcom/ironsource/dm;IILcom/ironsource/bm$a;)V

    return-object v8
.end method

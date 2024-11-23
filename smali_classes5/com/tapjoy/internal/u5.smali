.class public abstract Lcom/tapjoy/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/n5;

.field public static final e:Lcom/tapjoy/internal/o5;

.field public static final f:Lcom/tapjoy/internal/p5;

.field public static final g:Lcom/tapjoy/internal/q5;

.field public static final h:Lcom/tapjoy/internal/r5;

.field public static final i:Lcom/tapjoy/internal/s5;

.field public static final j:Lcom/tapjoy/internal/j5;

.field public static final k:Lcom/tapjoy/internal/k5;

.field public static final l:Lcom/tapjoy/internal/l5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public c:Lcom/tapjoy/internal/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n5;

    invoke-direct {v0}, Lcom/tapjoy/internal/n5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/o5;

    invoke-direct {v0}, Lcom/tapjoy/internal/o5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    .line 60
    new-instance v0, Lcom/tapjoy/internal/p5;

    invoke-direct {v0}, Lcom/tapjoy/internal/p5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->f:Lcom/tapjoy/internal/p5;

    .line 75
    new-instance v0, Lcom/tapjoy/internal/q5;

    invoke-direct {v0}, Lcom/tapjoy/internal/q5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    .line 93
    new-instance v0, Lcom/tapjoy/internal/r5;

    invoke-direct {v0}, Lcom/tapjoy/internal/r5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->h:Lcom/tapjoy/internal/r5;

    .line 121
    new-instance v0, Lcom/tapjoy/internal/s5;

    invoke-direct {v0}, Lcom/tapjoy/internal/s5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->i:Lcom/tapjoy/internal/s5;

    .line 150
    new-instance v0, Lcom/tapjoy/internal/j5;

    invoke-direct {v0}, Lcom/tapjoy/internal/j5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->j:Lcom/tapjoy/internal/j5;

    .line 164
    new-instance v0, Lcom/tapjoy/internal/k5;

    invoke-direct {v0}, Lcom/tapjoy/internal/k5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    .line 178
    new-instance v0, Lcom/tapjoy/internal/l5;

    invoke-direct {v0}, Lcom/tapjoy/internal/l5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/u5;->l:Lcom/tapjoy/internal/l5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/u5;->a:I

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/u5;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/u5;->a(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/u5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/tapjoy/internal/w5;->a(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/w5;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a()Lcom/tapjoy/internal/u5;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/u5;->c:Lcom/tapjoy/internal/m5;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/m5;

    iget v1, p0, Lcom/tapjoy/internal/u5;->a:I

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/m5;-><init>(Lcom/tapjoy/internal/u5;I)V

    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/u5;->c:Lcom/tapjoy/internal/m5;

    :goto_0
    return-object v0
.end method

.method public abstract a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
.end method

.method public a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/tapjoy/internal/u5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    shl-int/2addr p2, v1

    .line 6
    invoke-static {v0}, Lcom/tapjoy/internal/s1;->b(I)I

    move-result v0

    or-int/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->c(I)V

    .line 8
    iget p2, p0, Lcom/tapjoy/internal/u5;->a:I

    if-ne p2, v1, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/u5;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->c(I)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
.end method

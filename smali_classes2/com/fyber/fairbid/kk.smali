.class public final Lcom/fyber/fairbid/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/fyber/fairbid/kk;->a:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/fyber/fairbid/kk;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/fyber/fairbid/kk;->c:I

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/fyber/fairbid/kk;->d:Z

    .line 15
    iput p1, p0, Lcom/fyber/fairbid/kk;->e:I

    .line 16
    iput p2, p0, Lcom/fyber/fairbid/kk;->f:I

    .line 17
    iput v0, p0, Lcom/fyber/fairbid/kk;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fyber/fairbid/kk;->a:I

    .line 4
    iput-object p6, p0, Lcom/fyber/fairbid/kk;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/fairbid/kk;->c:I

    .line 6
    iput-boolean p5, p0, Lcom/fyber/fairbid/kk;->d:Z

    .line 7
    iput p2, p0, Lcom/fyber/fairbid/kk;->e:I

    .line 8
    iput p3, p0, Lcom/fyber/fairbid/kk;->f:I

    .line 9
    iput p4, p0, Lcom/fyber/fairbid/kk;->g:I

    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[B

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public l:Landroid/net/Uri;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;",
            "[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;

    .line 6
    array-length p1, p2

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 7
    array-length p4, p2

    new-array p4, p4, [I

    const/4 p5, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p5, v0, :cond_0

    .line 9
    aget-object v0, p2, p5

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object v0, p1, p5

    .line 10
    aput p5, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 13
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    .line 9
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    return-void
.end method

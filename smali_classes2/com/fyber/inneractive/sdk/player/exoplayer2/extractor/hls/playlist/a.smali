.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            ">;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    .line 4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz p6, :cond_0

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;

    return-void
.end method

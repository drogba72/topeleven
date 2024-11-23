.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;-><init>()V

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    .line 6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->d:Ljava/lang/String;

    const-string v4, "iTunSMPB"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v3, :cond_1

    if-lez v2, :cond_2

    .line 16
    :cond_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    .line 17
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 2
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

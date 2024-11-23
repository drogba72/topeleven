.class public final Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p1, p2

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 3
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v6, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 15
    :goto_0
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v1, :cond_4

    move v2, v5

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v1, :cond_5

    move v2, v4

    goto :goto_1

    .line 20
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 23
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr v0, v1

    .line 24
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 25
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v0, v0

    .line 30
    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 31
    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float p1, p1

    .line 32
    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 34
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_2
    return v0
.end method

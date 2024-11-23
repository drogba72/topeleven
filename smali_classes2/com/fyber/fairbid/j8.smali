.class public final Lcom/fyber/fairbid/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/a5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/fairbid/j8;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/j8;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/fairbid/j8;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/fairbid/fb;)Z
    .locals 6

    const-string v0, "impressionsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lcom/fyber/fairbid/j8;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/fyber/fairbid/j8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "timestamp > ? AND network_id = ? "

    .line 6
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/fyber/fairbid/fb;->a(Ljava/lang/String;JI)I

    move-result p2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "timestamp > ? AND ad_unit_id = ? "

    .line 7
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/fyber/fairbid/fb;->a(Ljava/lang/String;JI)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "timestamp > ? AND placement_id = ? "

    .line 8
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/fyber/fairbid/fb;->a(Ljava/lang/String;JI)I

    move-result p2

    .line 9
    :goto_0
    iget v0, p0, Lcom/fyber/fairbid/j8;->a:I

    if-lt p2, v0, :cond_5

    .line 10
    iget p2, p0, Lcom/fyber/fairbid/j8;->c:I

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const-string p2, "Network"

    goto :goto_1

    :cond_3
    const-string p2, "Ad Unit"

    goto :goto_1

    :cond_4
    const-string p2, "Placement"

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with id "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has reached its frequency limit of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fyber/fairbid/j8;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " impressions every "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fyber/fairbid/j8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

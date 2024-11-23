.class public Lcom/fyber/fairbid/common/lifecycle/FetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->b:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-void
.end method

.method public constructor <init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->b:J

    .line 6
    iput-object p3, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-void
.end method


# virtual methods
.method public getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->b:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchResult{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fetchFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

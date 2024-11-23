.class public final Lcom/fyber/fairbid/ii$a;
.super Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/fyber/fairbid/hi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)V

    return-void
.end method


# virtual methods
.method public final isWaitingForActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ii$a;->d:Lcom/fyber/fairbid/hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/hi;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final supportsBillableImpressionCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/ii$a;->c:Z

    return v0
.end method

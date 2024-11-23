.class public final Lcom/fyber/fairbid/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/h1;


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/c;

.field public final b:Lcom/fyber/fairbid/internal/d;

.field public c:J

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;)V
    .locals 1

    const-string v0, "fairBidTrackingIDsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallTrackingIdUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/i1;->a:Lcom/fyber/fairbid/internal/c;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/i1;->b:Lcom/fyber/fairbid/internal/d;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/fyber/fairbid/i1;->c:J

    .line 18
    sget-object p1, Lcom/fyber/fairbid/i1$a;->a:Lcom/fyber/fairbid/i1$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/i1;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/fyber/fairbid/i1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/i1;->a:Lcom/fyber/fairbid/internal/c;

    .line 6
    iget-wide v0, v0, Lcom/fyber/fairbid/internal/c;->c:J

    :goto_0
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/fairbid/i1;->c:J

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i1;->b:Lcom/fyber/fairbid/internal/d;

    .line 2
    iget-wide v0, v0, Lcom/fyber/fairbid/internal/d;->c:J

    return-wide v0
.end method

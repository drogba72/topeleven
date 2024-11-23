.class public final Lcom/fyber/fairbid/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/bl;


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/c;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "fairBidTrackingIDsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/internal/d;->a:Lcom/fyber/fairbid/internal/c;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/fairbid/internal/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/d;->a:Lcom/fyber/fairbid/internal/c;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method

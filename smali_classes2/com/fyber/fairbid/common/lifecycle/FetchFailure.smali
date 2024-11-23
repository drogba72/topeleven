.class public final Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/lifecycle/FetchFailure;",
        "",
        "",
        "toString",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "a",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "getErrorType",
        "()Lcom/fyber/fairbid/ads/RequestFailure;",
        "errorType",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V",
        "Companion",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final CAPPED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

.field public static final NOT_READY:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final c:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

.field public static final d:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/RequestFailure;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    .line 23
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "Ad Not Ready"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 26
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    const-string v2, "Timed Out"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 29
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 32
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->CAPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "Capped"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->CAPPED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 36
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "The adapter was not started"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 39
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 41
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED_NO_ACTIVITY:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "The fetch can\'t be performed, there\'s no foreground activity"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->c:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 43
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED_TMN_CONSTRAINTS:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "The fetch can\'t be performed, there\'s an ad currently on screen and this network has some request constraints"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->d:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->a:Lcom/fyber/fairbid/ads/RequestFailure;

    if-nez p2, :cond_0

    const-string p2, "Fetch failed - missing message"

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSKIPPED_NO_ACTIVITY$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->c:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-object v0
.end method

.method public static final synthetic access$getSKIPPED_TMN_CONSTRAINTS$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->d:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-object v0
.end method


# virtual methods
.method public final getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->a:Lcom/fyber/fairbid/ads/RequestFailure;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestFailure{errorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->a:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

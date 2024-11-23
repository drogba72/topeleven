.class public final Lcom/fyber/fairbid/x;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/fairbid/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/tc<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditResultFuture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/x;->c:Lcom/fyber/fairbid/tc;

    return-void
.end method

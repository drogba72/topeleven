.class public final Lcom/fyber/fairbid/t;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    return-void
.end method

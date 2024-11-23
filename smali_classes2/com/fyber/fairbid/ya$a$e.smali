.class public final Lcom/fyber/fairbid/ya$a$e;
.super Lcom/fyber/fairbid/ya$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ya$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/v7;)V
    .locals 7

    const-string v0, "fallbackReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "WaterfallFallback"

    const-string/jumbo v4, "waterfall"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/ya$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V

    return-void
.end method

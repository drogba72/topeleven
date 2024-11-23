.class public final Lcom/fyber/fairbid/ya$a$d;
.super Lcom/fyber/fairbid/ya$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ya$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v4, Lcom/fyber/fairbid/v7;->e:Lcom/fyber/fairbid/v7;

    const-string v0, "fallbackReason"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "WaterfallDtxFallback"

    const-string/jumbo v3, "waterfall"

    const/4 v5, 0x0

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ya$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V

    return-void
.end method

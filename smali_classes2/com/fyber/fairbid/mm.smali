.class public final Lcom/fyber/fairbid/mm;
.super Lcom/fyber/fairbid/lm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/am;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 7

    const-string/jumbo v0, "verveSDKAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/lm;-><init>(Lcom/fyber/fairbid/am;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method

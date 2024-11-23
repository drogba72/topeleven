.class public final Lcom/fyber/fairbid/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V
    .locals 1

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/i5;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    return-void
.end method

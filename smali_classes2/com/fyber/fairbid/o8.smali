.class public final Lcom/fyber/fairbid/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "clockHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/o8;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

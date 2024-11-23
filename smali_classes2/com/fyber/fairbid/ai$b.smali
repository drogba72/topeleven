.class public final Lcom/fyber/fairbid/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/NetworkResult;

.field public final b:Lcom/fyber/fairbid/ya$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V
    .locals 1

    const-string/jumbo v0, "winner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ai$b;->a:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ai$b;->b:Lcom/fyber/fairbid/ya$a;

    return-void
.end method

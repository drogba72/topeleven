.class public final Lcom/fyber/fairbid/a3;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/fairbid/z;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/fyber/fairbid/z;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    .line 2
    iput p2, p0, Lcom/fyber/fairbid/a3;->c:I

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/a3;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/a3;->e:Lcom/fyber/fairbid/z;

    return-void
.end method

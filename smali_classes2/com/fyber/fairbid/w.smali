.class public final Lcom/fyber/fairbid/w;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/w;->c:Ljava/lang/String;

    return-void
.end method

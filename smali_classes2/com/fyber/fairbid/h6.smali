.class public final Lcom/fyber/fairbid/h6;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/fairbid/s5;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/s5;)V
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/h6;->c:Lcom/fyber/fairbid/s5;

    return-void
.end method


# virtual methods
.method public final get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/h6;->c:Lcom/fyber/fairbid/s5;

    return-object p1
.end method

.method public final get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/h6;->c:Lcom/fyber/fairbid/s5;

    return-object p1
.end method

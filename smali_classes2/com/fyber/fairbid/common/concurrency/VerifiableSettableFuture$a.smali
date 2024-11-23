.class public final Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;)Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;-><init>(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

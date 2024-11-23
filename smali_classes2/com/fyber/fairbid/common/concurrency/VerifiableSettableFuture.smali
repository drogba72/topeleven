.class public final Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;
.super Lcom/fyber/fairbid/common/concurrency/SettableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;,
        Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;",
        "V",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;)Z",
        "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;",
        "c",
        "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;",
        "getVerifier",
        "()Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;",
        "setVerifier",
        "(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;)V",
        "verifier",
        "Companion",
        "a",
        "b",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;


# instance fields
.field public c:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->Companion:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->c:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;-><init>(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;)V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->c:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-super {p0, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final setVerifier(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->c:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;

    return-void
.end method

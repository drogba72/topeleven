.class public final Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;",
        "",
        "",
        "toString",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;",
        "a",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;",
        "getErrorType",
        "()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;",
        "errorType",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "c",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "getRequestFailure",
        "()Lcom/fyber/fairbid/ads/RequestFailure;",
        "requestFailure",
        "<init>",
        "(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/fairbid/ads/RequestFailure;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->c:Lcom/fyber/fairbid/ads/RequestFailure;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    return-object v0
.end method

.method public final getRequestFailure()Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->c:Lcom/fyber/fairbid/ads/RequestFailure;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error{errorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requestFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->c:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

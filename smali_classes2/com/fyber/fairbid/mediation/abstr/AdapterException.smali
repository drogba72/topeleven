.class public final Lcom/fyber/fairbid/mediation/abstr/AdapterException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/abstr/AdapterException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/fyber/fairbid/g0;",
        "a",
        "Lcom/fyber/fairbid/g0;",
        "getReason",
        "()Lcom/fyber/fairbid/g0;",
        "reason",
        "",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V",
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
.field public final a:Lcom/fyber/fairbid/g0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->a:Lcom/fyber/fairbid/g0;

    .line 5
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/g0;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "reason.description"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/fyber/fairbid/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->a:Lcom/fyber/fairbid/g0;

    return-object v0
.end method

.class public final Lcom/fyber/fairbid/internal/VirtualCurrencySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fyber/fairbid/internal/VirtualCurrencySettings;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getToken$fairbid_sdk_release",
        "()Ljava/lang/String;",
        "token",
        "Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;",
        "b",
        "Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;",
        "getVirtualCurrencyListener$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;",
        "virtualCurrencyListener",
        "<init>",
        "(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualCurrencyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    return-void
.end method


# virtual methods
.method public final getToken$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualCurrencyListener$fairbid_sdk_release()Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCurrencySettings(\n        token = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        virtualCurrencyListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

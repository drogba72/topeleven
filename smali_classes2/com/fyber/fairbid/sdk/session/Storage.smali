.class public interface abstract Lcom/fyber/fairbid/sdk/session/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/session/Storage;",
        "",
        "disablePersistence",
        "",
        "enablePersistence",
        "saveClicks",
        "adType",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "number",
        "",
        "saveCompletions",
        "saveDuration",
        "duration",
        "",
        "saveImpressions",
        "saveStart",
        "startTimestamp",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disablePersistence()V
.end method

.method public abstract enablePersistence()V
.end method

.method public abstract saveClicks(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
.end method

.method public abstract saveCompletions(I)V
.end method

.method public abstract saveDuration(J)V
.end method

.method public abstract saveImpressions(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
.end method

.method public abstract saveStart(J)V
.end method

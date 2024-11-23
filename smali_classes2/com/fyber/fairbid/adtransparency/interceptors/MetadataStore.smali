.class public interface abstract Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/adtransparency/interceptors/MetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/MetadataProvider;",
        "storeMetadataForInstance",
        "",
        "adType",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "instanceId",
        "",
        "content",
        "MetadataCallback",
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
.method public abstract storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V
.end method

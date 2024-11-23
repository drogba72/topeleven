.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 1

    const-string v0, "extJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter$a;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    return-void
.end method

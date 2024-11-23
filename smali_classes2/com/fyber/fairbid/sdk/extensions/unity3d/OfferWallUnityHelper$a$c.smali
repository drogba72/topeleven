.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$c;
.super Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/fyber/fairbid/fl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/fl$b;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/fl$b;->b:Lcom/fyber/fairbid/e0;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/fl$b;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/fl$b;->d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/fl$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/fl$b;->f:Ljava/lang/String;

    return-void
.end method

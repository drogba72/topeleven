.class public final Lcom/fyber/fairbid/ei$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;Lcom/fyber/fairbid/ya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ei;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/ei$a;->a:Lcom/fyber/fairbid/ei;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei$a;->a:Lcom/fyber/fairbid/ei;

    .line 2
    iget-wide v1, v0, Lcom/fyber/fairbid/ei;->e:J

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v3, 0x78

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "fill_cooldown_time"

    .line 6
    invoke-virtual {v0, v4, v3}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

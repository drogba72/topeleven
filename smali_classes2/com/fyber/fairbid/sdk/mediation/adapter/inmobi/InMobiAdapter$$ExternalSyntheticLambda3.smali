.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

.field public final synthetic f$2:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final synthetic f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(JLcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    iput-object p4, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iput-object p5, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$0:J

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iget-object v4, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;->c(JLcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    return-void
.end method

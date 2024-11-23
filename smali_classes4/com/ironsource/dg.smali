.class public Lcom/ironsource/dg;
.super Lcom/ironsource/z6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/z6<",
        "Lcom/ironsource/gg;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/cd;Lcom/ironsource/bd;Ljava/util/List;Lcom/ironsource/mg;Ljava/lang/String;Lcom/ironsource/qh;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/cd;",
            "Lcom/ironsource/bd;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mg;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qh;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v3, Lcom/ironsource/eg;

    invoke-direct {v3, p5, p3, p4}, Lcom/ironsource/eg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mg;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/cd;Lcom/ironsource/bd;Lcom/ironsource/q0;Lcom/ironsource/qh;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mg;Ljava/lang/String;Lcom/ironsource/qh;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mg;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qh;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/eg;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/eg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mg;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/q0;Lcom/ironsource/qh;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z4;)Lcom/ironsource/e7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/dg;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z4;)Lcom/ironsource/gg;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z4;)Lcom/ironsource/gg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/z4;",
            ")",
            "Lcom/ironsource/gg;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/h1;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/b7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/b7;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/b7;->e:I

    iget-object v14, v6, Lcom/ironsource/b7;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/b7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->o()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/h1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/gg;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/gg;-><init>(Lcom/ironsource/fm;Lcom/ironsource/h1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/z4;Lcom/ironsource/b2;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/d2;
    .locals 1

    new-instance v0, Lcom/ironsource/qg;

    invoke-direct {v0}, Lcom/ironsource/qg;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method

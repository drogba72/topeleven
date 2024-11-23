.class public final Lcom/fyber/fairbid/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/fairbid/pd;)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_5

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/if;

    .line 5
    invoke-virtual {v4}, Lcom/fyber/fairbid/if;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/fyber/fairbid/if;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 8
    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fyber/fairbid/if;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/fyber/fairbid/mediation/Network;

    .line 11
    sget-object v7, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    aput-object v7, v6, v2

    sget-object v7, Lcom/fyber/fairbid/mediation/Network;->GAM:Lcom/fyber/fairbid/mediation/Network;

    aput-object v7, v6, v3

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 12
    iget-object v5, v5, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    .line 13
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fyber/fairbid/if;

    .line 32
    iget-boolean v6, v5, Lcom/fyber/fairbid/if;->a:Z

    if-eqz v6, :cond_a

    .line 33
    iget-boolean v5, v5, Lcom/fyber/fairbid/if;->h:Z

    if-nez v5, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, -0x1

    :cond_d
    return v1
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_StatusFrame:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 40
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_StatusMediationHeader:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    :cond_0
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/fairbid/sdk/R$dimen;->fb_ts_main_screen_entries_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    :cond_1
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_StatusIcon:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 61
    sget v4, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_MediationSummaryLabel:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 62
    sget v5, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_TitleLabel:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 64
    sget v6, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_StatusMediationHeader:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 66
    sget v7, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 67
    sget v8, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 69
    sget-object v9, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v9}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v9

    invoke-interface {v9}, Lcom/fyber/fairbid/oa;->getMediationAnalysis()Lcom/fyber/fairbid/pd;

    move-result-object v9

    if-nez v9, :cond_2

    const-string p0, "MediationOverviewStatusView - unable to set up the view correctly: mediation analysis is null"

    .line 70
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_2
    invoke-static {v9}, Lcom/fyber/fairbid/ud;->a(Lcom/fyber/fairbid/pd;)I

    move-result v10

    .line 74
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_0
    move v11, v2

    :goto_1
    xor-int/2addr v11, v2

    if-gtz v10, :cond_7

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 99
    sget p0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_happy:I

    goto :goto_2

    :cond_6
    sget p0, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_happy:I

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    sget p0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_smiley_happy:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    sget p0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_status_happy:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    sget p0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_summary_happy:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 103
    sget v13, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_sad:I

    goto :goto_4

    :cond_8
    sget v13, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_sad_background:I

    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_smiley_sad:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_status_sad:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_9

    .line 107
    sget p1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_summary_sad_main_screen_hint:I

    goto :goto_5

    :cond_9
    sget p1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_summary_sad:I

    :goto_5
    const-string v1, ""

    if-nez v11, :cond_a

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_plugin_issues_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/4 v3, 0x2

    if-lez v10, :cond_b

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v12

    .line 113
    iget-object v9, v9, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_sad_stroke:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/TextView;

    aput-object v5, p1, v12

    aput-object v4, p1, v2

    aput-object v6, p1, v3

    .line 127
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_c
    new-array p1, v3, [Landroid/widget/ImageView;

    aput-object v7, p1, v12

    aput-object v8, p1, v2

    .line 191
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 250
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_Placements:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    sget p1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_placements:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget p1, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p1, Lcom/fyber/fairbid/sdk/R$id;->placements_header:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$dimen;->fb_ts_main_screen_entries_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

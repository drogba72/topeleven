.class public final Lcom/fyber/fairbid/mf$a;
.super Lcom/fyber/fairbid/y4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/y4<",
        "Lcom/fyber/fairbid/if;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/y4;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/mf$a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u29bf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\u29bf "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2
    sget p2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_info_two_lines:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fyber/fairbid/mf$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/if;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/fyber/fairbid/if;)V
    .locals 11

    .line 3
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->text_first_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->text_second_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/fyber/fairbid/sdk/R$id;->testmode_text_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->primary_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    sget v4, Lcom/fyber/fairbid/sdk/R$id;->secondary_icon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    iget-object v5, p2, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, p2, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_warning:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget v0, p2, Lcom/fyber/fairbid/if;->b:I

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p2, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "future"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Error getting the result"

    const-string v8, "debugMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error getting the result - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 50
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->c()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_9

    .line 87
    iget v3, p2, Lcom/fyber/fairbid/if;->q:I

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-nez v3, :cond_9

    .line 88
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_not_started_yet:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p2, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_8

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_permissions:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    iget-boolean v3, p2, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v3, :cond_7

    .line 96
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_dependencies_version_do_not_match:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    invoke-static {v4}, Lcom/fyber/fairbid/mf$a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v10, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_troubled:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v7, "\n"

    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0x12

    invoke-virtual {v4, v8, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/fyber/fairbid/sdk/R$style;->FB_ListView_TextAppearance:I

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/fyber/fairbid/sdk/R$style;->FB_ListView_TextAppearance:I

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    new-instance p1, Lcom/fyber/fairbid/mf$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/mf$a$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mf$a;)V

    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/e;->l()Lcom/fyber/fairbid/u9;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_7

    .line 108
    :cond_9
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p2, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :cond_b
    :goto_5
    if-eqz v5, :cond_e

    .line 109
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 112
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_permissions:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_c
    iget-boolean v3, p2, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v3, :cond_d

    .line 114
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_dependencies_version_do_not_match:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_d
    invoke-static {v0}, Lcom/fyber/fairbid/mf$a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$style;->FB_ListView_TextAppearance_Warning:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 120
    :cond_e
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_success:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$style;->FB_ListView_TextAppearance:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 123
    :cond_f
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-boolean v4, p2, Lcom/fyber/fairbid/if;->a:Z

    if-nez v4, :cond_10

    .line 126
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_sdk:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_10
    iget-boolean v4, p2, Lcom/fyber/fairbid/if;->h:Z

    if-nez v4, :cond_11

    .line 128
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_no_dashboard_config:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_11
    iget-boolean v4, p2, Lcom/fyber/fairbid/if;->k:Z

    if-nez v4, :cond_12

    .line 130
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_credentials:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_12
    iget-object v4, p2, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_13

    .line 132
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_activities:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_13
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 136
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_missing_permissions:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_14
    iget-object v4, p2, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    if-ne v4, v8, :cond_15

    .line 139
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_below_minimum_version:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 140
    iget-object v10, p2, Lcom/fyber/fairbid/if;->g:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v6

    .line 142
    iget-object v10, p2, Lcom/fyber/fairbid/if;->r:Ljava/lang/String;

    aput-object v10, v8, v5

    .line 143
    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    .line 147
    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_failed_to_start:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_16
    invoke-static {v0}, Lcom/fyber/fairbid/mf$a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$style;->FB_ListView_TextAppearance_Error:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    :goto_7
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 155
    iget-object p1, p2, Lcom/fyber/fairbid/if;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_17
    move p1, v6

    :goto_8
    if-eqz p1, :cond_18

    .line 156
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    sget p1, Lcom/fyber/fairbid/sdk/R$string;->testMode_on:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 159
    :cond_18
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fyber/fairbid/if;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/mf$a;->a(Landroid/view/View;Lcom/fyber/fairbid/if;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mf$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fyber/fairbid/mf$a;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

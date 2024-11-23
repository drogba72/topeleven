.class public final Lcom/fyber/fairbid/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/yi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/vi$a;,
        Lcom/fyber/fairbid/vi$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/yi;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/xk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/yi;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/yi;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
            ">;)V"
        }
    .end annotation

    const-string v0, "privacyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/vi;->b:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/fairbid/yi;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "API_NOT_USED"

    .line 11
    iput-object p1, p0, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/fyber/fairbid/vi$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/xk;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/fyber/fairbid/vi$b;

    iget-object v0, p0, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/xk;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lcom/fyber/fairbid/vi$a;->c:Lcom/fyber/fairbid/vi$a;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/vi$b;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/vi$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lcom/fyber/fairbid/vi$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/fyber/fairbid/vi$a;->a:Lcom/fyber/fairbid/vi$a;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/vi$b;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/vi$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/fyber/fairbid/vi$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/fyber/fairbid/vi$a;->b:Lcom/fyber/fairbid/vi$a;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/vi$b;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/vi$a;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/fyber/fairbid/vi$b;

    sget-object v0, Lcom/fyber/fairbid/vi$a;->d:Lcom/fyber/fairbid/vi$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/fyber/fairbid/vi$b;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/vi$a;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 11

    const-string v0, "PrivacyHandler - stored IABTCF_AddtlConsent changed detected"

    .line 12
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrivacyHandler - vendor ids with consent ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 77
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->consumeTcStringFromPrefs()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getVendorId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrivacyHandler - notifying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with consent=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onGdprChange(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "PrivacyHandler - publisher consent was passed through the API, not processing it"

    .line 143
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "PrivacyHandler - stored IABTCF_TCString changed detected"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrivacyHandler - vendor ids with consent ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/vi;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 77
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->consumeTcStringFromPrefs()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getVendorId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrivacyHandler - notifying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with consent=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onGdprChange(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "PrivacyHandler - publisher consent was passed through the API, not processing it"

    .line 154
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/16 v1, 0x7e

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~dv."

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [C

    const/4 v0, 0x0

    const/16 v1, 0x2e

    aput-char v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vi;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "adapterPool.value.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 77
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/iabtcf/decoder/DecoderOption;

    .line 5
    invoke-static {v1, v2}, Lcom/iabtcf/decoder/TCString;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/iabtcf/decoder/TCString;->isServiceSpecific()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "PrivacyHandler - the IABTCF_TCString `isServiceSpecific` is false, not using it"

    .line 7
    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/iabtcf/decoder/TCString;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

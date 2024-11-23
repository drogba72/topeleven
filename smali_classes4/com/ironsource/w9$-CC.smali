.class public final synthetic Lcom/ironsource/w9$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$h(Lcom/ironsource/w9;)Z
    .locals 1
    .param p0, "_this"    # Lcom/ironsource/w9;

    .line 0
    invoke-interface {p0}, Lcom/ironsource/w9;->j()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static $default$l(Lcom/ironsource/w9;)V
    .locals 4
    .param p0, "_this"    # Lcom/ironsource/w9;

    .line 0
    invoke-interface {p0}, Lcom/ironsource/w9;->k()Lcom/ironsource/uc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/uc;->a(Lcom/ironsource/ll;)V

    invoke-interface {p0}, Lcom/ironsource/w9;->j()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/w9;->j()Lcom/ironsource/me;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/me;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/w9;->k()Lcom/ironsource/uc;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/w9;->j()Lcom/ironsource/me;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/w9;->c()Lcom/ironsource/ib;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/ib;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/uc;->a(Lcom/ironsource/me;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/w9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

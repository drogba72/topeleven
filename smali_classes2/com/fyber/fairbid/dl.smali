.class public final Lcom/fyber/fairbid/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    .line 3
    invoke-virtual {v0, p0}, Lcom/fyber/Fyber$Settings;->getUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

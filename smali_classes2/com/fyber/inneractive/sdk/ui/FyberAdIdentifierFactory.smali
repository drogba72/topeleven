.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;

    invoke-direct {p1, p0, p2}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p1, p0, p2}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)V

    :goto_0
    return-object p1
.end method

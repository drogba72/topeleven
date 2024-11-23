.class public final Lcom/fyber/fairbid/h;
.super Lcom/fyber/fairbid/hn;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/hn;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p2, p0, Lcom/fyber/fairbid/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const-string p3, "OfferWall WebView triggered an error. Error code: %d, error description: %s. Failing URL: %s"

    .line 5
    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActivityOfferWebClient"

    invoke-static {p3, p1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    if-eq p2, p1, :cond_0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    .line 18
    sget-object p1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/fyber/fairbid/dl;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/hn;->a(Ljava/lang/String;)V

    return-void
.end method

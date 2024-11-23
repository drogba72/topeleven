.class public final Lcom/fyber/fairbid/wi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/vi;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/vi;)V
    .locals 1

    const-string v0, "privacyHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/wi$a;->a:Lcom/fyber/fairbid/vi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/ek;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/wi$a;->a:Lcom/fyber/fairbid/vi;

    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getVendorId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vi;->a(Ljava/lang/Integer;)Lcom/fyber/fairbid/vi$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/vi$b;->a:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/wi$a;->a:Lcom/fyber/fairbid/vi;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 5
    iget-object v1, v1, Lcom/fyber/fairbid/yi;->c:Landroid/content/SharedPreferences;

    const-string v2, "lgpd_consent"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/fyber/fairbid/wi$a;->a:Lcom/fyber/fairbid/vi;

    .line 8
    iget-object v2, v2, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 9
    iget-object v2, v2, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v4, "IABTCF_TCString"

    .line 10
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 11
    :goto_1
    iget-object v6, p0, Lcom/fyber/fairbid/wi$a;->a:Lcom/fyber/fairbid/vi;

    .line 12
    iget-object v7, v6, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    const-string v8, "API_NOT_USED"

    .line 13
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    iget-object v3, v6, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v6, v6, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 17
    iget-object v6, v6, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v7, "IABUSPrivacy_String"

    .line 18
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    .line 19
    :goto_3
    new-instance v3, Lcom/fyber/fairbid/ek;

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/fyber/fairbid/ek;-><init>(Ljava/lang/Boolean;ZZLjava/lang/Boolean;)V

    return-object v3
.end method

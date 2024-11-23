.class public final Lcom/fyber/fairbid/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/i1;-><init>(Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/i1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/i1$a;

    invoke-direct {v0}, Lcom/fyber/fairbid/i1$a;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/i1$a;->a:Lcom/fyber/fairbid/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "com.ironsource.adqualitysdk.sdk.BuildConfig"

    const-string v1, "classExists(\"com.ironsou\u2026litysdk.sdk.BuildConfig\")"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    const-string v1, "classExists(\"com.ironsou\u2026sdk.IronSourceAdQuality\")"

    .line 2
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.soomla.traceback.BuildConfig"

    const-string v1, "classExists(\"com.soomla.traceback.BuildConfig\")"

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.soomla.traceback.SoomlaTraceback"

    const-string v1, "classExists(\"com.soomla.\u2026aceback.SoomlaTraceback\")"

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

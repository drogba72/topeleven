.class public final Lcom/fyber/fairbid/q;
.super Lcom/fyber/fairbid/g9;
.source "SourceFile"


# static fields
.field public static final o:Lcom/fyber/fairbid/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/q;

    invoke-direct {v0}, Lcom/fyber/fairbid/q;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/q;->o:Lcom/fyber/fairbid/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMobInterceptor"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/g9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

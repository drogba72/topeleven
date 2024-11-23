.class public final Lcom/fyber/fairbid/v8;
.super Lcom/fyber/fairbid/g9;
.source "SourceFile"


# static fields
.field public static final o:Lcom/fyber/fairbid/v8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/v8;

    invoke-direct {v0}, Lcom/fyber/fairbid/v8;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/v8;->o:Lcom/fyber/fairbid/v8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->GAM:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMInterceptor"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/g9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

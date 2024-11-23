.class Lcom/ironsource/hb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hb;->a(Lcom/ironsource/me;Ljava/lang/String;IILcom/ironsource/ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ll;

.field final synthetic b:Lcom/ironsource/hb;


# direct methods
.method constructor <init>(Lcom/ironsource/hb;Lcom/ironsource/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hb$a;->b:Lcom/ironsource/hb;

    iput-object p2, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/me;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/ll;

    invoke-interface {v0, p1}, Lcom/ironsource/ll;->a(Lcom/ironsource/me;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/hb$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/hb$a$a;-><init>(Lcom/ironsource/hb$a;)V

    iget-object v1, p0, Lcom/ironsource/hb$a;->b:Lcom/ironsource/hb;

    invoke-static {v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;)Lcom/ironsource/lj;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/lj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/me;Lcom/ironsource/ee;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/ll;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ll;->a(Lcom/ironsource/me;Lcom/ironsource/ee;)V

    return-void
.end method

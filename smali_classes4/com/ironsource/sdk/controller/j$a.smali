.class Lcom/ironsource/sdk/controller/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sh;Lcom/ironsource/th;)Lcom/ironsource/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/th;

.field final synthetic b:Lcom/ironsource/sh;

.field final synthetic c:Lcom/ironsource/sdk/controller/j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/th;Lcom/ironsource/sh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/th;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/me;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/th;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/sh;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p1}, Lcom/ironsource/me;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/th;->b(Lcom/ironsource/sh;Lorg/json/JSONObject;)V
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
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/th;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/sh;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p2}, Lcom/ironsource/ee;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/th;->a(Lcom/ironsource/sh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

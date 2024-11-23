.class public final Lcom/ironsource/q6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q6;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/q6$a",
        "Lcom/ironsource/cr$a;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q6;


# direct methods
.method constructor <init>(Lcom/ironsource/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q6$a;->a:Lcom/ironsource/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/q6$a;->a:Lcom/ironsource/q6;

    sget-object v1, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    invoke-virtual {v1}, Lcom/ironsource/ha;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/q6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

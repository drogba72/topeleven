.class public final Lcom/ironsource/zf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zf;->start()V
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
        "com/ironsource/zf$a",
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
.field final synthetic a:Lcom/ironsource/zf;


# direct methods
.method constructor <init>(Lcom/ironsource/zf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zf$a;->a:Lcom/ironsource/zf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/zf$a;->a:Lcom/ironsource/zf;

    sget-object v1, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    invoke-virtual {v1}, Lcom/ironsource/ha;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

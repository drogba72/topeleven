.class public final Lcom/ironsource/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/ve;",
        "a",
        "Lcom/ironsource/ve;",
        "()Lcom/ironsource/ve;",
        "sdkConfigService",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/ironsource/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/jj;->l:Lcom/ironsource/jj$b;

    invoke-virtual {v0}, Lcom/ironsource/jj$b;->d()Lcom/ironsource/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/cd;->m()Lcom/ironsource/ve;

    move-result-object v0

    sput-object v0, Lcom/ironsource/o;->a:Lcom/ironsource/ve;

    return-void
.end method

.method public static final a()Lcom/ironsource/ve;
    .locals 1

    sget-object v0, Lcom/ironsource/o;->a:Lcom/ironsource/ve;

    return-object v0
.end method

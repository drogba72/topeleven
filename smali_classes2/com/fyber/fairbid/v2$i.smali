.class public final Lcom/fyber/fairbid/v2$i;
.super Lcom/fyber/fairbid/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/v7;->c:Lcom/fyber/fairbid/v7;

    const-string v1, "The waterfall doesn\'t contain this network as a programmatic one"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/fyber/fairbid/v2;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V

    return-void
.end method

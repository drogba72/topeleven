.class public final Lcom/fyber/fairbid/v2$g;
.super Lcom/fyber/fairbid/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/v7;->b:Lcom/fyber/fairbid/v7;

    const-string v1, "No fill"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/fyber/fairbid/v2;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V

    return-void
.end method

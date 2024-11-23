.class public final Lcom/fyber/fairbid/ya$a$c;
.super Lcom/fyber/fairbid/ya$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ya$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lcom/fyber/fairbid/ya$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ya$a$c;

    invoke-direct {v0}, Lcom/fyber/fairbid/ya$a$c;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ya$a$c;->e:Lcom/fyber/fairbid/ya$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "Waterfall"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ya$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V

    return-void
.end method

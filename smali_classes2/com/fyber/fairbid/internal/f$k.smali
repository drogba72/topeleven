.class public final Lcom/fyber/fairbid/internal/f$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/internal/f$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/internal/f$k;

    invoke-direct {v0}, Lcom/fyber/fairbid/internal/f$k;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/internal/f$k;->a:Lcom/fyber/fairbid/internal/f$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-direct {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;-><init>()V

    return-object v0
.end method

.class public abstract Lcom/fyber/fairbid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    return-void
.end method

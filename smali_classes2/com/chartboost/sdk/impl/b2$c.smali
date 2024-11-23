.class public final Lcom/chartboost/sdk/impl/b2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2$c;->b:Lcom/chartboost/sdk/impl/b2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2$c;->b:Lcom/chartboost/sdk/impl/b2;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lcom/chartboost/sdk/impl/b2;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b2$c;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

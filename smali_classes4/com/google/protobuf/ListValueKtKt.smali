.class public final Lcom/google/protobuf/ListValueKtKt;
.super Ljava/lang/Object;
.source "ListValueKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListValueKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListValueKt.kt\ncom/google/protobuf/ListValueKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "listValue",
        "Lcom/google/protobuf/ListValue;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/ListValueKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializelistValue",
        "copy",
        "protobuf-kotlin-lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializelistValue(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/ListValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ListValueKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/ListValue;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/protobuf/ListValueKt$Dsl;->Companion:Lcom/google/protobuf/ListValueKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/ListValue;->newBuilder()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ListValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/ListValueKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/ListValueKt$Dsl;->_build()Lcom/google/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/ListValue;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/ListValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ListValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ListValueKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/ListValue;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/google/protobuf/ListValueKt$Dsl;->Companion:Lcom/google/protobuf/ListValueKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/ListValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/ListValue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ListValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/ListValueKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/ListValueKt$Dsl;->_build()Lcom/google/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method
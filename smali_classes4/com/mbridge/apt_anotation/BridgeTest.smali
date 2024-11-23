.class public interface abstract annotation Lcom/mbridge/apt_anotation/BridgeTest;
.super Ljava/lang/Object;
.source "BridgeTest.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/mbridge/apt_anotation/BridgeTest;
        isNeedEnvironment = false
        meb = {}
        testMethod = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isNeedEnvironment()Z
.end method

.method public abstract meb()[Ljava/lang/String;
.end method

.method public abstract testMethod()[Ljava/lang/String;
.end method

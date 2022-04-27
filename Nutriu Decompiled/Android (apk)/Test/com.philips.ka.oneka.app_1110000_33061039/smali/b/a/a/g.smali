.class public interface abstract annotation Lb/a/a/g;
.super Ljava/lang/Object;
.source "JsonApi.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/a/a/g;
        b = 0x64
        c = .enum Lb/a/a/k;->SERIALIZATION_AND_DESERIALIZATION:Lb/a/a/k;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Lb/a/a/k;
.end method

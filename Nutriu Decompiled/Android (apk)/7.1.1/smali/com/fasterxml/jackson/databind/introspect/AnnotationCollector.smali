.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
    }
.end annotation


# static fields
.field public static final NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field public final _data:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    return-void
.end method

.method public static emptyAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-object v0
.end method

.method public static emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    return-object v0
.end method

.method public static emptyCollector(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
.end method

.method public abstract asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract isPresent(Ljava/lang/annotation/Annotation;)Z
.end method

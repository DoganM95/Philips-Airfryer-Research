.class public Lmoe/banana/jsonapi2/MoshiJsonNameMapping;
.super Ljava/lang/Object;
.source "MoshiJsonNameMapping.java"

# interfaces
.implements Lmoe/banana/jsonapi2/JsonNameMapping;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/squareup/moshi/Json;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/Json;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

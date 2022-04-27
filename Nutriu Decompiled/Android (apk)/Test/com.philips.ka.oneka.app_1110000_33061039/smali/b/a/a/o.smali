.class public final Lb/a/a/o;
.super Ljava/lang/Object;
.source "ResourceAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/o$1;,
        Lb/a/a/o$a;,
        Lb/a/a/o$c;,
        Lb/a/a/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/m;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/o;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 21
    const-class v1, Lb/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb/a/a/g;

    .line 22
    invoke-interface {v1}, Lb/a/a/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v1}, Lb/a/a/g;->c()Lb/a/a/k;

    move-result-object v2

    sget-object v5, Lb/a/a/k;->SERIALIZATION_ONLY:Lb/a/a/k;

    if-eq v2, v5, :cond_0

    .line 26
    iget-object v2, p0, Lb/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lb/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v5, Lb/a/a/g;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lb/a/a/g;

    .line 28
    sget-object v5, Lb/a/a/o$1;->a:[I

    invoke-interface {v2}, Lb/a/a/g;->c()Lb/a/a/k;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/k;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 44
    :cond_1
    iget-object v1, p0, Lb/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lb/a/a/g;->c()Lb/a/a/k;

    move-result-object v5

    sget-object v6, Lb/a/a/k;->SERIALIZATION_AND_DESERIALIZATION:Lb/a/a/k;

    if-ne v5, v6, :cond_2

    .line 32
    invoke-interface {v2}, Lb/a/a/g;->b()I

    move-result v5

    invoke-interface {v1}, Lb/a/a/g;->b()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 35
    invoke-interface {v2}, Lb/a/a/g;->b()I

    move-result v2

    invoke-interface {v1}, Lb/a/a/g;->b()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 40
    :cond_2
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@JsonApi(type = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\") declaration of ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] conflicts with ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lb/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_3
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/util/List;Lb/a/a/o$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lb/a/a/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a()Lb/a/a/o$a;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lb/a/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/o$a;-><init>(Lb/a/a/o$1;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 52
    const-class v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/h$a;

    invoke-direct {v0}, Lb/a/a/h$a;-><init>()V

    .line 68
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-class v0, Lb/a/a/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/a/e$a;

    invoke-direct {v0, p3}, Lb/a/a/e$a;-><init>(Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Lb/a/a/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/a/f$a;

    invoke-direct {v0, p3}, Lb/a/a/f$a;-><init>(Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Lb/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/a/d$a;

    invoke-direct {v0, p3}, Lb/a/a/d$a;-><init>(Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 56
    :cond_3
    const-class v0, Lb/a/a/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/a/p$a;

    invoke-direct {v0, p3}, Lb/a/a/p$a;-><init>(Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 57
    :cond_4
    const-class v0, Lb/a/a/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lb/a/a/o$c;

    iget-object v1, p0, Lb/a/a/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1, p3}, Lb/a/a/o$c;-><init>(Ljava/util/Map;Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 58
    :cond_5
    const-class v0, Lb/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 60
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 61
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 62
    new-instance v1, Lb/a/a/o$b;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0, p3}, Lb/a/a/o$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_6
    new-instance v0, Lb/a/a/o$b;

    const-class v1, Lb/a/a/m;

    invoke-direct {v0, v1, p3}, Lb/a/a/o$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 67
    :cond_7
    const-class v0, Lb/a/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lb/a/a/n;

    invoke-direct {v0, v1, p3}, Lb/a/a/n;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    goto :goto_0

    .line 68
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

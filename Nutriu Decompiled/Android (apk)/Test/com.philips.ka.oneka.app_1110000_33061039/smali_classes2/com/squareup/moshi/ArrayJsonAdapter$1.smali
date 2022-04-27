.class final Lcom/squareup/moshi/ArrayJsonAdapter$1;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ArrayJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
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
    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Lcom/squareup/moshi/Types;->arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/squareup/moshi/ArrayJsonAdapter;

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/ArrayJsonAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v2}, Lcom/squareup/moshi/ArrayJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0
.end method

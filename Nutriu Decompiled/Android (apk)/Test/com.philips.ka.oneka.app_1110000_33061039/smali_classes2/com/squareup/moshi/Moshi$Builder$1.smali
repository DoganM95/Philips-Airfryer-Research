.class Lcom/squareup/moshi/Moshi$Builder$1;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/Moshi$Builder;

.field final synthetic val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Builder$1;->this$0:Lcom/squareup/moshi/Moshi$Builder;

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Builder$1;->val$type:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Builder$1;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
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
    .line 159
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder$1;->val$type:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/squareup/moshi/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder$1;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

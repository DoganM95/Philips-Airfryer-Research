.class public Lh/d/a/m1;
.super Ljava/lang/Object;
.source "ConversationsInclude.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProductType:",
        "Lh/d/a/p0;",
        "ReviewType:",
        "Lh/d/a/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TProductType;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/u2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TReviewType;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public transient f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/m1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/m1;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/m1;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lh/d/a/m1;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/m1;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/m1;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TProductType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/m1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContentType:",
            "Lh/d/a/e2;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TContentType;>;)",
            "Ljava/util/List<",
            "TContentType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/e2;

    .line 3
    invoke-virtual {v1, p0}, Lh/d/a/e2;->b(Lh/d/a/m1;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

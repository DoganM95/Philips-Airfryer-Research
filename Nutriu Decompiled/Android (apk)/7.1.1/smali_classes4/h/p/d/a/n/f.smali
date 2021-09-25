.class public Lh/p/d/a/n/f;
.super Ljava/lang/Object;
.source "ConsentStatusChangeMapper.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;",
            "Ljava/util/List<",
            "Lh/p/d/a/n/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/a/n/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/n/f;->b(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/n/f;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;",
            ")",
            "Ljava/util/List<",
            "Lh/p/d/a/n/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/n/f;->a(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/a/n/f;->b(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public Lmoe/banana/jsonapi2/Document$1;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lmoe/banana/jsonapi2/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmoe/banana/jsonapi2/Document;


# direct methods
.method public constructor <init>(Lmoe/banana/jsonapi2/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/Resource;

    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/Document$1;->add(Lmoe/banana/jsonapi2/Resource;)Z

    move-result p1

    return p1
.end method

.method public add(Lmoe/banana/jsonapi2/Resource;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    new-instance v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v1, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/Resource;

    .line 2
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/Document$1;->add(Lmoe/banana/jsonapi2/Resource;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    new-instance v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v2, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/Resource;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/Document$1;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document$1;->this$0:Lmoe/banana/jsonapi2/Document;

    iget-object v0, v0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

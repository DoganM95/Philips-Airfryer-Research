.class public abstract Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;
.super Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;
.source "BaseReplaceableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/Resource;",
        ">",
        "Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoe/banana/jsonapi2/Resource;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public Z(Ljava/lang/String;)Lh/c/a/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/c/a/d;->n(II)Lh/c/a/d;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/b0/l;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/b0/l;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/d;->d(Lh/c/a/i/e;)Lh/c/a/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/a/d;->i()Lh/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b0(Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->a0(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->Z(Ljava/lang/String;)Lh/c/a/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/c/a/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/a/b;->H(I)V

    :cond_0
    return-void
.end method

.method public d0(Lmoe/banana/jsonapi2/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->Z(Ljava/lang/String;)Lh/c/a/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lh/c/a/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Lh/c/a/g;->b()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Lh/c/a/g;->b()I

    move-result v3

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lh/c/a/g;->b()I

    move-result p1

    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error replacing item in the adapter"

    .line 6
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

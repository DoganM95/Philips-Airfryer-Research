.class public final Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;
.super Ljava/lang/Object;
.source "FilterOptionsPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/c/a/a/h/z/b/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;)Lh/p/c/a/a/h/z/b/l0;
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/h/z/b/l0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/z/b/l0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/p/c/a/a/h/z/b/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;)Lh/p/c/a/a/h/z/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsPresenter_Factory;->a()Lh/p/c/a/a/h/z/b/l0;

    move-result-object v0

    return-object v0
.end method

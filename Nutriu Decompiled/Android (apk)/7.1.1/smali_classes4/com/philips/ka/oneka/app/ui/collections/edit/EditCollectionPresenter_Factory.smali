.class public final Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;
.super Ljava/lang/Object;
.source "EditCollectionPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    move-result-object v0

    return-object v0
.end method

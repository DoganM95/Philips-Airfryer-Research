.class public final Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideViewFactory;
.super Ljava/lang/Object;
.source "AddToCollectionModule_ProvideViewFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;->c()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideViewFactory;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideViewFactory;->b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideViewFactory;->a()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v0

    return-object v0
.end method

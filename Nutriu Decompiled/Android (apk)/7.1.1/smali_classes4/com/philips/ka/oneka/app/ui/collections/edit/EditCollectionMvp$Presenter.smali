.class public interface abstract Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;
.super Ljava/lang/Object;
.source "EditCollectionMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract M()V
.end method

.method public abstract e0()V
.end method

.method public abstract j3(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
.end method

.method public abstract m3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end method

.method public abstract o(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract p2(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract u1(Z)V
.end method

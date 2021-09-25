.class public interface abstract Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;
.super Ljava/lang/Object;
.source "EditCollectionMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract G2()V
.end method

.method public abstract Q8()V
.end method

.method public abstract j()V
.end method

.method public abstract k5()V
.end method

.method public abstract l7(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V
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

.method public abstract n(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
.end method

.method public abstract setSaveEnabled(Z)V
.end method

.method public abstract t7()V
.end method

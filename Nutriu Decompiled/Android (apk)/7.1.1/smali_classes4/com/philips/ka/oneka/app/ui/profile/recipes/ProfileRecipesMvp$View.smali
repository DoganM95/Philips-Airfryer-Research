.class public interface abstract Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;
.super Ljava/lang/Object;
.source "ProfileRecipesMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract C4(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end method

.method public abstract R(ZLjava/lang/String;)V
.end method

.method public abstract a()V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end method

.method public abstract y1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end method

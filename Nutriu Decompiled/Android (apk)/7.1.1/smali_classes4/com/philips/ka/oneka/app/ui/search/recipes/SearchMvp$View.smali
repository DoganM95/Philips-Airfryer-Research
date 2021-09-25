.class public interface abstract Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;
.super Ljava/lang/Object;
.source "SearchMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract C0()V
.end method

.method public abstract E3(Z)V
.end method

.method public abstract J6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param
.end method

.method public abstract T7(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract g5(Ljava/lang/String;)V
.end method

.method public abstract r6(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation
.end method

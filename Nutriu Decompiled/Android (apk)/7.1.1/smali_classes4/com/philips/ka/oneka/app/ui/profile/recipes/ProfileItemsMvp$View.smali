.class public interface abstract Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;
.super Ljava/lang/Object;
.source "ProfileItemsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/BaseMvp$View;"
    }
.end annotation


# virtual methods
.method public abstract D6(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F8(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
.end method

.method public abstract O()V
.end method

.method public abstract Q1(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
.end method

.method public abstract s0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "TItem;)V"
        }
    .end annotation
.end method

.method public abstract u8(ZLjava/lang/String;ZLjava/util/Locale;)V
.end method

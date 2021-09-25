.class public interface abstract Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
.super Ljava/lang/Object;
.source "SearchListMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract G8()V
.end method

.method public abstract Q7(I)V
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param
.end method

.method public abstract Y3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z5(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z8()V
.end method

.method public abstract a7()V
.end method

.method public abstract l0()V
.end method

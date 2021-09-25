.class public interface abstract Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;
.super Ljava/lang/Object;
.source "FilterOptionsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract Q()V
.end method

.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public abstract V0()V
.end method

.method public abstract a3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V
.end method

.method public abstract i3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ")V"
        }
    .end annotation
.end method

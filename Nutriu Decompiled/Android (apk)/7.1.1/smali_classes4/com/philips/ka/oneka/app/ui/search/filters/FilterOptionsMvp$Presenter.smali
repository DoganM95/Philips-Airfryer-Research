.class public interface abstract Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;
.super Ljava/lang/Object;
.source "FilterOptionsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
.end method

.method public abstract n()V
.end method

.method public abstract v0(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param
.end method

.method public abstract w()V
.end method

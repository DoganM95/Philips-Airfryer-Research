.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "PreparedMealDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Ln/c0;",
        "onPageSelected",
        "(I)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->H(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->E()V

    return-void
.end method

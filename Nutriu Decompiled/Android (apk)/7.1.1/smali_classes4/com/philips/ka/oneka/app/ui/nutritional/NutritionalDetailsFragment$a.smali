.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleOnTabSelectedListener;
.source "NutritionalDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->sa(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleOnTabSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->na(Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Energy_Values_Page"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Nutrients_Values_Page"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

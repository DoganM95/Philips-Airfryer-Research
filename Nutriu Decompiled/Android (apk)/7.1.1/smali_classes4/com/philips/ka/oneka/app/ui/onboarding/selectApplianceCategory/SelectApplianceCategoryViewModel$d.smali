.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$d;
.super Ln/l0/d/t;
.source "SelectApplianceCategoryViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$d;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfFetchedCategories"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->r(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;)V

    return-void
.end method

.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel$a;
.super Ln/l0/d/t;
.source "ApplianceCategorySelectionViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;->x(Ljava/util/List;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        ">;>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "productDeviceResponse"

    .line 2
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    const-string v2, "devicesResponse"

    .line 5
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;->t(Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionViewModel;)V

    return-void
.end method

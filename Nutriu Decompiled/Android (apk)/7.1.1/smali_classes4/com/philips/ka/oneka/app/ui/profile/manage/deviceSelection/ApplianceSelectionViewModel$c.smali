.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;
.super Ln/l0/d/t;
.source "ApplianceSelectionViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->s(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    return-void
.end method

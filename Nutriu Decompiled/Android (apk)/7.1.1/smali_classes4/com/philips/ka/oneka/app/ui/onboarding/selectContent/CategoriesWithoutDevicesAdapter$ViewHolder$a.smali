.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "CategoriesWithoutDevicesAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter;->g()Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithoutDevicesAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

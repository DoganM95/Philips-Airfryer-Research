.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Kc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object v0

    const-string v1, "newInstance(uiRecipeBook.id)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

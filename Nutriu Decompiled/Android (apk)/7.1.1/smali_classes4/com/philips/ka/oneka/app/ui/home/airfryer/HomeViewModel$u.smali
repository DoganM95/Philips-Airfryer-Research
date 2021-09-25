.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q0(Z)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Empty;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Empty;-><init>()V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loaded;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loaded;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

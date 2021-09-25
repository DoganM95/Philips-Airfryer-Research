.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;
.super Ln/l0/d/t;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->xc()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->q:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;-><init>(ZLjava/lang/String;)V

    .line 6
    sget-object v4, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;->FROM_RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

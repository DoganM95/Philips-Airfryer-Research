.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;
.super Ln/l0/d/t;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->xd(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ka(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

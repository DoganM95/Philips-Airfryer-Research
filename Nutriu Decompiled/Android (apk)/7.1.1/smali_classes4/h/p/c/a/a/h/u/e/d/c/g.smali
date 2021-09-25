.class public final synthetic Lh/p/c/a/a/h/u/e/d/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/a/l0;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/e/d/c/g;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;

    iput-object p2, p0, Lh/p/c/a/a/h/u/e/d/c/g;->b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/s;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lh/p/c/a/a/h/u/e/d/c/g;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;

    iget-object v1, p0, Lh/p/c/a/a/h/u/e/d/c/g;->b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-object v2, p1

    check-cast v2, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;

    move-object v3, p2

    check-cast v3, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->g(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V

    return-void
.end method

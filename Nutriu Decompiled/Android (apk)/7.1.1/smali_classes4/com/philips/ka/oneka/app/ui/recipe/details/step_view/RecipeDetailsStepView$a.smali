.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "RecipeDetailsStepView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setImage(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$c;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "RecipeDetailsStepView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$c;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$c;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->f(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;->b()V

    return-void
.end method

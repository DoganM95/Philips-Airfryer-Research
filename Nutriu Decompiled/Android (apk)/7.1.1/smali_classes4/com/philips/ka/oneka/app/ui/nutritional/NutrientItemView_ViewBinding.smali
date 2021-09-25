.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView_ViewBinding;
.super Ljava/lang/Object;
.source "NutrientItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a045a

    const-string v2, "field \'labelItemName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelItemName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a044e

    const-string v2, "field \'labelDailyValuePercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelDailyValuePercent:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a044d

    const-string v2, "field \'labelValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelValue:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0654

    const-string v2, "field \'percentProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->percentProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelItemName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelDailyValuePercent:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->labelValue:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->percentProgressBar:Landroid/widget/ProgressBar;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;
.super Landroid/widget/LinearLayout;
.source "StepView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;

.field public c:Lcom/philips/ka/oneka/app/ui/step/Step;

.field public imageContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03a4
    .end annotation
.end field

.field public ivStepImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public tvAirfryerTemperature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d7
    .end annotation
.end field

.field public tvAirfryerTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d8
    .end annotation
.end field

.field public tvStepDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0828
    .end annotation
.end field

.field public tvStepNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08eb
    .end annotation
.end field

.field public viewAirfryerParams:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a2f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->c:Lcom/philips/ka/oneka/app/ui/step/Step;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;->m(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040164

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0281

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 9
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Root layout not supported. Not setting layout margins"

    .line 11
    invoke-static {v2, v1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    new-instance v1, Lh/p/c/a/a/h/x/b/v0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/v0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->viewAirfryerParams:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->tvAirfryerTemperature:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130467

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->tvAirfryerTemperature:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1302b3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->tvAirfryerTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130695

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->viewAirfryerParams:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->imageContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->ivStepImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->p(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->imageContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->ivStepImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08035f

    .line 8
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f080254

    .line 9
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 10
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->imageContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->g(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    return-void
.end method

.method public g(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->c:Lcom/philips/ka/oneka/app/ui/step/Step;

    .line 2
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->e(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->tvStepDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->d(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f13092e

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public removeStep()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0403
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->c:Lcom/philips/ka/oneka/app/ui/step/Step;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->a:I

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;->N(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    :cond_0
    return-void
.end method

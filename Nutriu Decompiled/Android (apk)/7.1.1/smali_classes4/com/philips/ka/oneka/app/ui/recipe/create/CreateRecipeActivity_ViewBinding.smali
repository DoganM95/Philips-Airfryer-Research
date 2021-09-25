.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "CreateRecipeActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/text/TextWatcher;

.field public g:Landroid/view/View;

.field public h:Landroid/text/TextWatcher;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    const v0, 0x7f0a01e6

    const-string v1, "field \'contentLayout\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->contentLayout:Landroid/view/View;

    const v0, 0x7f0a08e4

    const-string v1, "field \'tvPreparationTime\' and method \'onClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPreparationTime\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTime:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08e8

    const-string v1, "field \'tvServings\' and method \'onClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvServings\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServings:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a084c

    const-string v2, "field \'svWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->svWrapper:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02c9

    const-string v1, "field \'etRecipeTitle\', method \'onTitleFocusChanged\', and method \'onTitleChanged\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'etRecipeTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 18
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a029c

    const-string v1, "field \'etRecipeDescription\', method \'onDescriptionFocusChanged\', and method \'onDescriptionChanged\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 20
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'etRecipeDescription\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    .line 21
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->g:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->h:Landroid/text/TextWatcher;

    .line 24
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ed

    const-string v2, "field \'tvTitleEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ec

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitle:Landroid/widget/TextView;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a044f

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDescription:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e0

    const-string v2, "field \'tvIngredients\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredients:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08db

    const-string v2, "field \'tvDirections\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirections:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e9

    const-string v2, "field \'tvServingsAndTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsAndTime:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a082c

    const-string v2, "field \'stepsContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08de

    const-string v2, "field \'tvFirstStep\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvFirstStep:Landroid/widget/TextView;

    const v0, 0x7f0a08d5

    const-string v1, "field \'tvAddStep\' and method \'onClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAddStep\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddStep:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->i:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0157

    const-string v2, "field \'btnPublish\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a015f

    const-string v2, "field \'btnSave\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0150

    const-string v2, "field \'btnDelete\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e1

    const-string v2, "field \'tvIngredientsEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredientsEmpty:Landroid/widget/TextView;

    .line 41
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08dc

    const-string v2, "field \'tvDirectionsEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirectionsEmpty:Landroid/widget/TextView;

    .line 42
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ea

    const-string v2, "field \'tvServingsEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsEmpty:Landroid/widget/TextView;

    .line 43
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e5

    const-string v2, "field \'tvPreparationTimeEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTimeEmpty:Landroid/widget/TextView;

    .line 44
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e3

    const-string v2, "field \'tvPhotoNotSet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPhotoNotSet:Landroid/widget/TextView;

    .line 45
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0660

    const-string v2, "field \'photoFragmentContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->photoFragmentContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0402

    const-string v1, "field \'ivDeleteTitle\' and method \'onDeleteInputClick\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDeleteTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->j:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'ivDeleteDescription\' and method \'onDeleteInputClick\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDeleteDescription\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->k:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$l;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08e6

    const-string v1, "field \'preparationTimeLabel\' and method \'onClick\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'preparationTimeLabel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->preparationTimeLabel:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->l:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03c9

    const-string v1, "field \'emptyIngredient\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->emptyIngredient:Landroid/view/View;

    .line 59
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0782

    const-string v2, "field \'rvIngredients\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 60
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08d4

    const-string v2, "field \'tvAddRecipeTags\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddRecipeTags:Landroid/widget/TextView;

    .line 61
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a077b

    const-string v2, "field \'rvAddedTags\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 62
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003e

    const-string v2, "field \'accessoryTagsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLabel:Landroid/widget/TextView;

    const v0, 0x7f0a003f

    const-string v1, "field \'accessoryTagsLayout\'"

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLayout:Landroid/view/View;

    .line 64
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0442

    const-string v2, "field \'kindOfBlendLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0443

    const-string v1, "field \'kindOfBlendTagsLayout\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendTagsLayout:Landroid/view/View;

    .line 66
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0780

    const-string v2, "field \'rvCuisines\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCuisines:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 67
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a077e

    const-string v2, "field \'rvCourses\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCourses:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 68
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0786

    const-string v2, "field \'rvOccasions\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvOccasions:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 69
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0781

    const-string v2, "field \'rvDishes\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvDishes:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 70
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0785

    const-string v2, "field \'rvMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvMenu:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 71
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003c

    const-string v2, "field \'accesoriesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLabel:Landroid/widget/TextView;

    .line 72
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a020c

    const-string v2, "field \'coursesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->coursesLabel:Landroid/widget/TextView;

    .line 73
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0282

    const-string v2, "field \'dishesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->dishesLabel:Landroid/widget/TextView;

    .line 74
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a05ad

    const-string v2, "field \'menuLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->menuLabel:Landroid/widget/TextView;

    .line 75
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0622

    const-string v2, "field \'occasionsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->occasionsLabel:Landroid/widget/TextView;

    .line 76
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a021d

    const-string v2, "field \'cuisinesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->cuisinesLabel:Landroid/widget/TextView;

    .line 77
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a003d

    const-string v2, "field \'accesoriesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLayout:Landroid/widget/RelativeLayout;

    .line 78
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0778

    const-string v2, "field \'rvAccessories\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessories:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a0085

    const-string v1, "field \'additionalTagsLayout\'"

    .line 79
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->additionalTagsLayout:Landroid/view/View;

    const v0, 0x7f0a0a31

    const-string v1, "field \'viewAllTagsButton\' and method \'onViewAllTagsClick\'"

    .line 80
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->viewAllTagsButton:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->m:Landroid/view/View;

    .line 83
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c9

    const-string v2, "field \'loadingCuisinesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 85
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c8

    const-string v2, "field \'loadingCoursesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04d9

    const-string v2, "field \'loadingOccasionsLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 87
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c1

    const-string v2, "field \'loadingAccessoriesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a06c7

    const-string v2, "field \'publishingProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingProgressBar:Landroid/widget/ProgressBar;

    .line 89
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a06c5

    const-string v2, "field \'publishingLoadingLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingLoadingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a008b

    const-string v1, "field \'airfryerTagsLayout\'"

    .line 90
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->airfryerTagsLayout:Landroid/view/View;

    const v0, 0x7f0a011d

    const-string v1, "field \'blenderJuicerTagsLayout\'"

    .line 91
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->blenderJuicerTagsLayout:Landroid/view/View;

    .line 92
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c0

    const-string v2, "field \'loadingAccessoriesBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c4

    const-string v2, "field \'loadingColourBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04c7

    const-string v2, "field \'loadingCoursesBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e0

    const-string v2, "field \'loadingTasteBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04d2

    const-string v2, "field \'loadingKindOfBlendBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 97
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04dd

    const-string v2, "field \'loadingSpecialDietsBlenderJuicerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 98
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e2

    const-string v2, "field \'loadingTypeOfIngredientsLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0779

    const-string v2, "field \'rvAccessoriesBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessoriesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 100
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a077c

    const-string v2, "field \'rvColourBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvColourBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 101
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a077f

    const-string v2, "field \'rvCoursesBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCoursesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 102
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a078a

    const-string v2, "field \'rvTasteBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTasteBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 103
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0783

    const-string v2, "field \'rvKindOfBlendBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvKindOfBlendBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 104
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a0788

    const-string v2, "field \'rvSpecialDietBlenderJuicer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvSpecialDietBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 105
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a091e

    const-string v2, "field \'typeOfIngredientsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLabel:Landroid/widget/TextView;

    .line 106
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a091f

    const-string v2, "field \'typeOfIngredientsLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLayout:Landroid/widget/RelativeLayout;

    .line 107
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a078c

    const-string v2, "field \'rvTypeOfIngredients\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTypeOfIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 108
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08d6

    const-string v2, "field \'tvAddToCollection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddToCollection:Landroid/widget/TextView;

    const v0, 0x7f0a0a2d

    const-string v1, "field \'viewAddToCollectionWrapper\'"

    .line 109
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->viewAddToCollectionWrapper:Landroid/view/View;

    .line 110
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a077a

    const-string v2, "field \'rvAddToCollection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04d5

    const-string v2, "field \'loadingLayoutCollections\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06c6

    const-string v2, "field \'loadingText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingText:Landroid/widget/TextView;

    const v0, 0x7f0a08d3

    const-string v1, "field \'tvAddIngredient\' and method \'onClick\'"

    .line 113
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 114
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAddIngredient\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddIngredient:Landroid/widget/TextView;

    .line 115
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->n:Landroid/view/View;

    .line 116
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0502

    const-string v2, "field \'maxNumberOfIngredientsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->maxNumberOfIngredientsLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->contentLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTime:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServings:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->svWrapper:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitle:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDescription:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredients:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirections:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsAndTime:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvFirstStep:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddStep:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredientsEmpty:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirectionsEmpty:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsEmpty:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTimeEmpty:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPhotoNotSet:Landroid/widget/TextView;

    .line 26
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->photoFragmentContainer:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    .line 28
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    .line 29
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->preparationTimeLabel:Landroid/widget/TextView;

    .line 30
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->emptyIngredient:Landroid/view/View;

    .line 31
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 32
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddRecipeTags:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 34
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLabel:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLayout:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendLabel:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendTagsLayout:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCuisines:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 39
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCourses:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 40
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvOccasions:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 41
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvDishes:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 42
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvMenu:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 43
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLabel:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->coursesLabel:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->dishesLabel:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->menuLabel:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->occasionsLabel:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->cuisinesLabel:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLayout:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessories:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 51
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->additionalTagsLayout:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->viewAllTagsButton:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingProgressBar:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingLoadingLayout:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->airfryerTagsLayout:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->blenderJuicerTagsLayout:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 63
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 66
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessoriesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 69
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvColourBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 70
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCoursesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 71
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTasteBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 72
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvKindOfBlendBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 73
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvSpecialDietBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 74
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLabel:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLayout:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTypeOfIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 77
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddToCollection:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->viewAddToCollectionWrapper:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 81
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingText:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddIngredient:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->maxNumberOfIngredientsLabel:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 91
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->h:Landroid/text/TextWatcher;

    .line 95
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->g:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->i:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->j:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->k:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->l:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->m:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;->n:Landroid/view/View;

    .line 108
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

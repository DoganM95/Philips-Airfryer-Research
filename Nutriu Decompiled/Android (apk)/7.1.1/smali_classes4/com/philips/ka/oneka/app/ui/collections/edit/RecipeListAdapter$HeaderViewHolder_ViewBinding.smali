.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RecipeListAdapter$HeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

.field public b:Landroid/view/View;

.field public c:Landroid/text/TextWatcher;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    const v0, 0x7f0a0715

    const-string v1, "field \'recipesLabel\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->recipesLabel:Landroid/view/View;

    .line 4
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;

    const v1, 0x7f0a08aa

    const-string v2, "field \'titleInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    const v0, 0x7f0a0246

    const-string v1, "field \'descriptionInput\', method \'onInputFocusChanged\', and method \'onInputChanged\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'descriptionInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->descriptionInput:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 10
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'ivDeleteDescription\' and method \'onDeleteDescriptionClicked\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDeleteDescription\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a069a

    const-string v1, "field \'privateCollectionCheckbox\' and method \'onPrivateStatusChanged\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    const-class v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "field \'privateCollectionCheckbox\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->privateCollectionCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 18
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->recipesLabel:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->descriptionInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->privateCollectionCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

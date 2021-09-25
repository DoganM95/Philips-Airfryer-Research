.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RecipeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

.field public descriptionInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0246
    .end annotation
.end field

.field public ivDeleteDescription:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field public privateCollectionCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a069a
    .end annotation
.end field

.field public recipesLabel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0715
    .end annotation
.end field

.field public titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08aa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a:Z

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->getInputView()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->j(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->privateCollectionCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a:Z

    return p1
.end method


# virtual methods
.method public onDeleteDescriptionClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0401
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->M()V

    return-void
.end method

.method public onInputChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a0246
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->z(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->M()V

    :cond_1
    return-void
.end method

.method public onInputFocusChanged(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0a0246
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->ivDeleteDescription:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrivateStatusChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0a069a
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PUBLIC:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object p2

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->J(Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->M()V

    :cond_1
    return-void
.end method

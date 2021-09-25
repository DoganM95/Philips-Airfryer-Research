.class public Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "CreateNewCollectionActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/text/TextWatcher;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;

    const v1, 0x7f0a08aa

    const-string v2, "field \'titleInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    const v0, 0x7f0a0246

    const-string v1, "field \'descriptionInput\', method \'onInputFocusChanged\', and method \'onInputChanged\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'descriptionInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'deleteDescriptionBtn\' and method \'onDeleteDescriptionClicked\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a069a

    const-string v1, "field \'privateCollectionCheckbox\' and method \'onPrivateStatusChanged\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->privateCollectionCheckbox:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->f:Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a014e

    const-string v1, "method \'onCreateClicked\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->g:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$e;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->privateCollectionCheckbox:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->f:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;->g:Landroid/view/View;

    .line 17
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/text/TextWatcher;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a07a1

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->scrollView:Landroid/widget/ScrollView;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a05e6

    const-string v2, "field \'nameInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    const v0, 0x7f0a0018

    const-string v1, "field \'aboutMeInput\' and method \'onTextChange\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'aboutMeInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a05e5

    const-string v2, "field \'nameEmptyLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameEmptyLabel:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0992

    const-string v2, "field \'nameLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameLabel:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0247

    const-string v2, "field \'descriptionLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->descriptionLabel:Landroid/widget/TextView;

    const v0, 0x7f0a078e

    const-string v1, "field \'saveButton\' and method \'onSaveClicked\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'saveButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->saveButton:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f9

    const-string v1, "method \'onBackClicked\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->scrollView:Landroid/widget/ScrollView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameEmptyLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->descriptionLabel:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->saveButton:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

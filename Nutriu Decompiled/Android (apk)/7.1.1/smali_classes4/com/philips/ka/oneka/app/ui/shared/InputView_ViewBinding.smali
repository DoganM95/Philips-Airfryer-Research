.class public Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;
.super Ljava/lang/Object;
.source "InputView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

.field public b:Landroid/view/View;

.field public c:Landroid/text/TextWatcher;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/InputView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ab

    const-string v2, "field \'titleLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/InputView;->titleLabel:Landroid/widget/TextView;

    const v0, 0x7f0a03e5

    const-string v1, "field \'input\', method \'onInputFocusChange\', and method \'onInputChanged\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'input\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/InputView;->input:Landroid/widget/EditText;

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/InputView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/InputView;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a023d

    const-string v1, "field \'deleteIcon\' and method \'onViewClicked\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'deleteIcon\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/InputView;->deleteIcon:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/InputView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02bf

    const-string v2, "field \'errorLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/shared/InputView;->errorLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;->titleLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;->input:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;->deleteIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/InputView;->errorLabel:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

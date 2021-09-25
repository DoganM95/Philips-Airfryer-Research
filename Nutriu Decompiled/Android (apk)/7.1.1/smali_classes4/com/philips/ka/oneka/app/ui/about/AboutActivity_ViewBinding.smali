.class public Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "AboutActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08f2

    const-string v2, "field \'versionLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->versionLabel:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08d9

    const-string v2, "field \'copyrightLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->copyrightLabel:Landroid/widget/TextView;

    const v0, 0x7f0a06f7

    const-string v1, "field \'rateAppButton\' and method \'onButtonClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->rateAppButton:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0497

    const-string v1, "field \'licencesDivider\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->licencesDivider:Landroid/view/View;

    const v0, 0x7f0a086d

    const-string v1, "method \'onButtonClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v2, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0695

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v2, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0496

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->versionLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->copyrightLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->rateAppButton:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->licencesDivider:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->e:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_ViewBinding;->f:Landroid/view/View;

    .line 15
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

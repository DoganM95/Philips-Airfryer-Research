.class public Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ChooseContentCategoryDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01df

    const-string v2, "field \'containerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->containerLayout:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0080

    const-string v2, "field \'addToCollectionLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->addToCollectionLabel:Landroid/widget/TextView;

    const v0, 0x7f0a014c

    const-string v1, "method \'onViewClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->containerLayout:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->addToCollectionLabel:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

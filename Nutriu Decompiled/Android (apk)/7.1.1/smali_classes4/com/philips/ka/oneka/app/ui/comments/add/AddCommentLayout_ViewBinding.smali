.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;
.super Ljava/lang/Object;
.source "AddCommentLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    .line 3
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a0990

    const-string v2, "field \'userImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a007a

    const-string v1, "field \'addCommentInput\' and method \'onCommentChanged\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'addCommentInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07e3

    const-string v2, "field \'sendCommentAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    const v0, 0x7f0a0285

    const-string v1, "field \'divider\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->divider:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

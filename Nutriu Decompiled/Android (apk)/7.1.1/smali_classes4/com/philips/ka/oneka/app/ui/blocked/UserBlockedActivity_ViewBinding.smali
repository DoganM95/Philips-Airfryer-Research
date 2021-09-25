.class public Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "UserBlockedActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a011f

    const-string v2, "field \'blockedUserMessageLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;->blockedUserMessageLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0624

    const-string v1, "method \'onOkClicked\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;->blockedUserMessageLabel:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountSettingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0043

    const-string v2, "field \'accountName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0042

    const-string v2, "field \'accountLoginUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountLoginUsername:Landroid/widget/TextView;

    const v0, 0x7f0a04f3

    const-string v1, "field \'marketingCheckbox\' and method \'onMarketingCheckboxChange\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/CheckBox;

    const-string v3, "field \'marketingCheckbox\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingCheckbox:Landroid/widget/CheckBox;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->b:Landroid/view/View;

    .line 8
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    const-class v0, Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0a04f5

    const-string v2, "field \'marketingGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a04e8

    const-string v1, "method \'onLogoutClicked\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f4

    const-string v1, "method \'onMarketingDetailsClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountLoginUsername:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingCheckbox:Landroid/widget/CheckBox;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingGroup:Landroidx/constraintlayout/widget/Group;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

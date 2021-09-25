.class public Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "CreateStepActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a084b

    const-string v2, "field \'svRoot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->svRoot:Landroid/widget/ScrollView;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a02c8

    const-string v2, "field \'etDirectionStep\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->etDirectionStep:Landroid/widget/EditText;

    const v0, 0x7f0a03e7

    const-string v1, "field \'tvTime\' and method \'onClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvTime\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTime:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a2e

    const-string v2, "field \'viewAirfryer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->viewAirfryer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03e6

    const-string v1, "field \'tvTemperature\' and method \'onClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvTemperature\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTemperature:Landroid/widget/TextView;

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08da

    const-string v2, "field \'tvDescriptionEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvDescriptionEmpty:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0a084e

    const-string v2, "field \'swNeedDevice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0a025e

    const-string v2, "field \'deviceFamiliesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->deviceFamiliesLayout:Landroid/widget/Spinner;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0468

    const-string v2, "field \'labelTemperatureEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperatureEmpty:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a046a

    const-string v2, "field \'labelTimeEmpty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTimeEmpty:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a086b

    const-string v2, "field \'labelTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperature:Landroid/widget/TextView;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a089d

    const-string v2, "field \'labelTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->svRoot:Landroid/widget/ScrollView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->etDirectionStep:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTime:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->viewAirfryer:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTemperature:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvDescriptionEmpty:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->deviceFamiliesLayout:Landroid/widget/Spinner;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperatureEmpty:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTimeEmpty:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperature:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTime:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "CreateStepActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public deviceFamiliesLayout:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a025e
    .end annotation
.end field

.field public etDirectionStep:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02c8
    .end annotation
.end field

.field public labelTemperature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a086b
    .end annotation
.end field

.field public labelTemperatureEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0468
    .end annotation
.end field

.field public labelTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089d
    .end annotation
.end field

.field public labelTimeEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a046a
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

.field public svRoot:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a084b
    .end annotation
.end field

.field public swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a084e
    .end annotation
.end field

.field public tvDescriptionEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08da
    .end annotation
.end field

.field public tvTemperature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e6
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e7
    .end annotation
.end field

.field public viewAirfryer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a2e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic N6(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {p3, p2, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    return-void
.end method

.method public static h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_STEP_NUMBER"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_STEP"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "EXTRA_INTERESTED_IN"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->svRoot:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic u6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic v6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->Q2()V

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->etDirectionStep:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->etDirectionStep:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->I2(Z)V

    return-void
.end method

.method public I2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->viewAirfryer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->deviceFamiliesLayout:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public K3(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperature:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public N0(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)V
    .locals 7

    const v0, 0x7f1308f0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lh/p/c/a/a/h/e0/c;

    invoke-direct {v6, p0, p1}, Lh/p/c/a/a/h/e0/c;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->J(Landroid/content/Context;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;Ljava/lang/String;ILcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;)V

    return-void
.end method

.method public N5(ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    const-string v0, "userError"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTimeEmpty:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTimeEmpty:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->requestFocus()Z

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_set_time"

    invoke-interface {p3, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperatureEmpty:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperatureEmpty:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p3, "Please_set_temperature"

    invoke-interface {p2, v0, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvDescriptionEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvDescriptionEmpty:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "Please_enter_step_description"

    invoke-interface {p1, v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0026

    return v0
.end method

.method public synthetic P6(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->N6(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V

    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvDescriptionEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTemperatureEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->labelTimeEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public T5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f3(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_STEP"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "EXTRA_STEP_POSITION"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    const v0, 0x7f13076a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh/p/c/a/a/h/e0/b;->a:Lh/p/c/a/a/h/e0/b;

    const v0, 0x7f130885

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh/p/c/a/a/h/e0/a;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/e0/a;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;)V

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->k(Ljava/io/File;)V

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->l(Ljava/io/File;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->L2(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->svRoot:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03e6,
            0x7f0a03e7
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->G2(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03e6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_STEP_NUMBER"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_STEP"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/step/Step;

    const-string v2, "EXTRA_INTERESTED_IN"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const v2, 0x7f130935

    const v3, 0x7f1301de

    const/4 v4, 0x1

    .line 6
    invoke-static {v2, v3, p0, v4}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->xa(IILcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;Z)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const v4, 0x7f0a082b

    invoke-virtual {v2, v4, v3}, Lb/o/d/s;->b(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 9
    invoke-virtual {v2}, Lb/o/d/s;->j()I

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ya(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->za(Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v2, v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->Q1(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->Q2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->Aa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0049

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->etDirectionStep:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;->Q0(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->onBackPressed()V

    return v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "Create_Recipe_Step_Page"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->q:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public synthetic p6()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->m6()V

    return-void
.end method

.method public q8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->svRoot:Landroid/widget/ScrollView;

    new-instance v1, Lh/p/c/a/a/h/e0/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/e0/d;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->swNeedDevice:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->viewAirfryer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic y6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->v6(Landroid/content/DialogInterface;I)V

    return-void
.end method

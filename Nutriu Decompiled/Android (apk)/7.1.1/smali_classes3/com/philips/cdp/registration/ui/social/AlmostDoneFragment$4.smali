.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;
.super Ljava/lang/Object;
.source "AlmostDoneFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addPhilipsNewsFragment()V

    :cond_1
    return-void
.end method

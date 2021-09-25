.class public final Lh/p/d/c/q/i/c;
.super Lh/p/d/c/q/a;
.source "MECPaymentConfirmationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lh/p/d/c/q/i/c;",
        "Lh/p/d/c/q/a;",
        "",
        "s9",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ln/c0;",
        "onResume",
        "()V",
        "onStart",
        "G9",
        "",
        "handleBackEvent",
        "()Z",
        "H9",
        "Lh/p/d/c/q/i/e;",
        "g",
        "Lh/p/d/c/q/i/e;",
        "mecPaymentConfirmationService",
        "e",
        "Z",
        "paymentStatus",
        "Lh/p/d/c/m/n1;",
        "f",
        "Lh/p/d/c/m/n1;",
        "binding",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        "k",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        "mECSOrderDetail",
        "<init>",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Lh/p/d/c/m/n1;

.field public g:Lh/p/d/c/q/i/e;

.field public k:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/a;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/q/i/e;

    invoke-direct {v0}, Lh/p/d/c/q/i/e;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/i/c;->g:Lh/p/d/c/q/i/e;

    return-void
.end method


# virtual methods
.method public final G9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/q/i/c;->e:Z

    invoke-virtual {p0}, Lh/p/d/c/q/i/c;->s9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/p/d/c/q/a;->u9(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/i/c;->H9()V

    return-void
.end method

.method public final H9()V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getPAYMENT_HOLDER()Lh/p/d/c/q/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getPAYMENT_HOLDER()Lh/p/d/c/q/i/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/p/d/c/q/i/f;->f(Z)V

    return-void
.end method

.method public handleBackEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/i/c;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lh/p/d/c/m/n1;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/n1;

    move-result-object p1

    const-string p2, "MecPaymentConfirmationBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    const-string p2, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lh/p/d/c/m/n1;->H(Lh/p/d/c/q/i/c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    sget-object v0, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v0}, Lh/p/d/c/r/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lh/p/d/c/q/i/c;->e:Z

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez p1, :cond_2

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lh/p/d/c/q/i/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/p/d/c/m/n1;->I(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/r/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez v1, :cond_3

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lh/p/d/c/m/n1;->C:Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "binding.tvMecYourOrderNumber"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez v1, :cond_4

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lh/p/d/c/m/n1;->D:Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "binding.tvOrderNumberVal"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lh/p/d/c/r/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    if-nez p1, :cond_5

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_5
    iput-object p1, p0, Lh/p/d/c/q/i/c;->k:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    .line 10
    iget-object p1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez p1, :cond_6

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lh/p/d/c/q/i/c;->k:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    if-nez v0, :cond_7

    const-string v1, "mECSOrderDetail"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/m/n1;->J(Ljava/lang/String;)V

    .line 11
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "email"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/p/d/d/a/b/a;->getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez v0, :cond_9

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lh/p/d/c/m/n1;->E()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lh/p/d/c/h;->mec_confirmation_email_msg:I

    goto :goto_0

    :cond_a
    sget v0, Lh/p/d/c/h;->mec_payment_pending_confirmation:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (binding.isPaymentCom\u2026ent_pending_confirmation)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "</b>"

    const-string v4, "  <b>"

    if-lt v1, v2, :cond_b

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(\"$emailCon\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(\"$emailConfirmation  <b>$email</b>\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez v0, :cond_c

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lh/p/d/c/m/n1;->A:Lcom/philips/platform/uid/view/widget/Label;

    const-string v1, "binding.tvMecConfirmationEmailMsg"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p3}, Lh/p/d/c/q/a;->F9(I)V

    .line 21
    iget-object p1, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez p1, :cond_d

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 22
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/a;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/i/c;->m9()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/p/d/c/q/i/c;->g:Lh/p/d/c/q/i/e;

    sget-object v2, Lh/p/d/c/q/i/n;->SUCCESS:Lh/p/d/c/q/i/n;

    const-string v3, "it"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lh/p/d/c/q/i/e;->a(Lh/p/d/c/q/i/n;Landroid/content/Context;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/i/c;->f:Lh/p/d/c/m/n1;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lh/p/d/c/m/n1;->E()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lh/p/d/c/h;->mec_confirmation:I

    invoke-virtual {p0, v0, v1}, Lh/p/d/c/q/a;->B9(IZ)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lh/p/d/c/h;->mec_payment_is_pending:I

    invoke-virtual {p0, v0, v1}, Lh/p/d/c/q/a;->B9(IZ)V

    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v1}, Lh/p/d/c/j/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v2}, Lh/p/d/c/j/d;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    .line 4
    :cond_1
    iget-object v2, p0, Lh/p/d/c/q/i/c;->k:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    if-nez v2, :cond_2

    const-string v3, "mECSOrderDetail"

    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2, v1}, Lh/p/d/c/j/c$a;->E(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)V

    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    const-string v0, "MECPaymentConfirmationFragment"

    return-object v0
.end method

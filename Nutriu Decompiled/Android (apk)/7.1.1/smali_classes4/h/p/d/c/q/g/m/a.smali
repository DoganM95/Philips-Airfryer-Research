.class public final Lh/p/d/c/q/g/m/a;
.super Lh/p/d/c/q/a;
.source "MECCancelOrderFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh/p/d/c/q/g/m/a;",
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
        "onStart",
        "()V",
        "phone",
        "I9",
        "(Ljava/lang/String;)V",
        "Lh/p/d/c/m/p;",
        "e",
        "Lh/p/d/c/m/p;",
        "binding",
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
.field public e:Lh/p/d/c/m/p;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/a;-><init>()V

    return-void
.end method

.method public static final synthetic G9(Lh/p/d/c/q/g/m/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/m/a;->I9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H9(Lh/p/d/c/q/g/m/a;)Lh/p/d/c/m/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final I9(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/g/m/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lh/p/d/c/q/a;->A9(Z)V

    .line 2
    invoke-static {p1, p2, p3}, Lh/p/d/c/m/p;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/p;

    move-result-object p1

    const-string p2, "MecCancelOrderFragmentBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v0}, Lh/p/d/c/r/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iget-object v1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lh/p/d/c/m/p;->J(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez v1, :cond_3

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object p2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p2}, Lh/p/d/c/r/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    :cond_4
    invoke-virtual {v1, p2}, Lh/p/d/c/m/p;->I(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p1, :cond_5

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lh/p/d/c/m/p;->y:Lcom/philips/platform/uid/view/widget/Button;

    new-instance p2, Lh/p/d/c/q/g/m/a$a;

    invoke-direct {p2, p0, v0}, Lh/p/d/c/q/g/m/a$a;-><init>(Lh/p/d/c/q/g/m/a;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    sget p1, Lh/p/d/c/h;->mec_cancel_order_dls_for_your_ref_sg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.mec_c\u2026rder_dls_for_your_ref_sg)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, p3

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, "</b>"

    const-string v3, "  <b>"

    if-lt p2, v0, :cond_7

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p1, :cond_6

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lh/p/d/c/m/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "Html.fromHtml(\"$yourRefT\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p1, :cond_8

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lh/p/d/c/m/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "Html.fromHtml(\"$yourRefT\u2026inding.orderNumber}</b>\")"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p2, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p2, :cond_9

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p2, Lh/p/d/c/m/p;->z:Lcom/philips/platform/uid/view/widget/Label;

    const-string p3, "binding.mecCancelOrderRef"

    invoke-static {p2, p3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lh/p/d/c/q/g/m/a;->e:Lh/p/d/c/m/p;

    if-nez p1, :cond_a

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/a;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/g/m/a;->m9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget v0, Lh/p/d/c/h;->mec_cancel_your_order:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/p/d/c/q/a;->B9(IZ)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lh/p/d/c/q/a;->A9(Z)V

    .line 4
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v1}, Lh/p/d/c/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    const-string v0, "MECCancelOrderFragment"

    return-object v0
.end method

.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;
.super Lb/a/b;
.source "AmazonConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;->Ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1",
        "Lb/a/b;",
        "Ln/c0;",
        "b",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/a/b;-><init>(Z)V

    return-void
.end method

.method public static final g(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;->Ca()Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->R()V

    return-void
.end method

.method public static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->g(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->amazonPrivacyCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    const v2, 0x7f13022e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    const v3, 0x7f1304b4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    const v4, 0x7f130a90

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    new-instance v5, Lh/p/c/a/a/h/c/c/d;

    invoke-direct {v5, v0}, Lh/p/c/a/a/h/c/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)V

    const v6, 0x7f1306f9

    .line 7
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh/p/c/a/a/h/c/c/e;->a:Lh/p/c/a/a/h/c/c/e;

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment$setupUi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

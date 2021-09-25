.class public final Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;
.super Ln/l0/d/t;
.source "AmazonAlreadyLinkedFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;->Da()Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    move-result-object p1

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;->Aa(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragmentArgs;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p1, p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    const v2, 0x7f130240

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    const v3, 0x7f13023f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    const v4, 0x7f1303a5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment$b;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    new-instance v5, Lh/p/c/a/a/h/c/b/e;

    invoke-direct {v5, v0}, Lh/p/c/a/a/h/c/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)V

    const v6, 0x7f1302ae

    .line 7
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh/p/c/a/a/h/c/b/d;->a:Lh/p/c/a/a/h/c/b/d;

    const/4 v8, 0x1

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

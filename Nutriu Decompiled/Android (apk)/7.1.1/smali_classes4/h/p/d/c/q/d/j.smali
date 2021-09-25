.class public final Lh/p/d/c/q/d/j;
.super Lh/p/d/c/q/d/k;
.source "MECProductCatalogCategorizedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/d/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh/p/d/c/q/d/j;",
        "Lh/p/d/c/q/d/k;",
        "",
        "s9",
        "()Ljava/lang/String;",
        "",
        "ua",
        "()Z",
        "sa",
        "ra",
        "Ln/c0;",
        "ma",
        "()V",
        "oa",
        "Na",
        "Ma",
        "",
        "G",
        "I",
        "batchValue",
        "<init>",
        "F",
        "a",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final E:Ljava/lang/String; = "MECProductCatalogCategorizedFragment"

.field public static final F:Lh/p/d/c/q/d/j$a;


# instance fields
.field public G:I

.field public H:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/d/j$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/d/j;->F:Lh/p/d/c/q/d/j$a;

    const-string v0, "MECProductCatalogCategorizedFragment"

    .line 1
    sput-object v0, Lh/p/d/c/q/d/j;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/d/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->fa()I

    move-result v0

    iput v0, p0, Lh/p/d/c/q/d/j;->G:I

    return-void
.end method

.method public static final synthetic Ka(Lh/p/d/c/q/d/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/d/j;->Ma()V

    return-void
.end method

.method public static final synthetic La(Lh/p/d/c/q/d/j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/p/d/c/q/d/k;->Ga()V

    return-void
.end method

.method public static final synthetic N9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/q/d/j;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ma()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lh/p/d/c/q/a;->E9(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->Q:Lcom/philips/platform/uid/view/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->Y9()V

    return-void
.end method

.method public final Na()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/d/c/h;->mec_threshold_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 5
    sget v2, Lh/p/d/c/h;->mec_ok:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/d/c/q/d/j$b;

    invoke-direct {v3, p0, v1}, Lh/p/d/c/q/d/j$b;-><init>(Lh/p/d/c/q/d/j;Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 6
    sget v2, Lh/p/d/c/h;->mec_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/d/c/q/d/j$c;

    invoke-direct {v3, p0, v1}, Lh/p/d/c/q/d/j$c;-><init>(Lh/p/d/c/q/d/j;Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/d/c/h;->mec_threshold_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ALERT_DIALOG_TAG"

    invoke-virtual {v1, v0, v2}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/d/j;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ma()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->X9()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 3
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ja()I

    move-result v0

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->fa()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/p/d/c/q/d/j;->Na()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->pa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->na()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lh/p/d/c/q/d/j;->G:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->fa()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lh/p/d/c/q/d/j;->G:I

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/p/d/c/q/d/j;->Ma()V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->ta()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->Ga()V

    :cond_4
    return-void
.end method

.method public oa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->pa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/c/q/d/k;->na()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/d/k;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/d/j;->m9()V

    return-void
.end method

.method public ra()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/q/d/j;->E:Ljava/lang/String;

    return-object v0
.end method

.method public sa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

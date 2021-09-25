.class public Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "AlertDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_DIALOG_THEME:I


# instance fields
.field public dialogStyle:I

.field public final params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

.field public theme:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/h;->UIDAlertDialog:I

    sput v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->DEFAULT_DIALOG_THEME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->DEFAULT_DIALOG_THEME:I

    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    .line 4
    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setContext(Landroid/content/Context;)V

    .line 5
    iput p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->theme:I

    return-void
.end method


# virtual methods
.method public create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/philips/platform/uid/view/widget/AlertDialogFragment;",
            ">(TT;)",
            "Lcom/philips/platform/uid/view/widget/AlertDialogFragment;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isCancelable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/o/d/c;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setCanceledOnTouchOutside(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setDialogParams(Lcom/philips/platform/uid/view/widget/AlertDialogParams;)V

    .line 6
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->dialogStyle:I

    iget v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->theme:I

    invoke-virtual {p1, v0, v1}, Lb/o/d/c;->setStyle(II)V

    return-object p1
.end method

.method public setAlternateButton(ILandroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setAlternateButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setCancelable(Z)V

    return-object p0
.end method

.method public setDialogActionAreaOverrideStyle(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDialogActionAreaOverrideStyle(I)V

    return-object p0
.end method

.method public setDialogLayout(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setContainerLayout(I)V

    return-object p0
.end method

.method public setDialogStyle(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->dialogStyle:I

    return-object p0
.end method

.method public setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDialogType(I)V

    return-object p0
.end method

.method public setDialogView(Landroid/view/View;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDialogView(Landroid/view/View;)V

    return-object p0
.end method

.method public setDimLayer(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDimLayer(I)V

    .line 2
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->theme:I

    sget v1, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->DEFAULT_DIALOG_THEME:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lh/p/d/g/h;->UIDAlertDialog_Strong:I

    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->theme:I

    :cond_0
    return-object p0
.end method

.method public setDividers(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setShowDividers(Z)V

    return-object p0
.end method

.method public setIcon(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setIconId(I)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setMessage(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonLister(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonLister(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setTitle(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->params:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

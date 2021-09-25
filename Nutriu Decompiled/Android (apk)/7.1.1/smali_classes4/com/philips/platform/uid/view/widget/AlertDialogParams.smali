.class public Lcom/philips/platform/uid/view/widget/AlertDialogParams;
.super Ljava/lang/Object;
.source "AlertDialogParams.java"


# instance fields
.field private alternateButtonListener:Landroid/view/View$OnClickListener;

.field private alternateButtonText:Ljava/lang/String;

.field private cancelable:Z

.field private containerLayout:I

.field private context:Landroid/content/Context;

.field private dialogType:I

.field private dialogView:Landroid/view/View;

.field private dimLayer:I

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconId:I

.field private message:Ljava/lang/String;

.field private negativeButtonListener:Landroid/view/View$OnClickListener;

.field private negativeButtonText:Ljava/lang/String;

.field public overrideStyleRes:I

.field private positiveButtonLister:Landroid/view/View$OnClickListener;

.field private positiveButtonText:Ljava/lang/String;

.field private showDividers:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lh/p/d/g/h;->UIDDialogStylesOverrides:I

    iput v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->overrideStyleRes:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dialogType:I

    .line 4
    iput v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dimLayer:I

    return-void
.end method


# virtual methods
.method public getAlternateButtonListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->alternateButtonListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getAlternateButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->alternateButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->containerLayout:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDialogType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dialogType:I

    return v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dialogView:Landroid/view/View;

    return-object v0
.end method

.method public getDimLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dimLayer:I

    return v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->iconId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeButtonListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->negativeButtonListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveButtonLister()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->positiveButtonLister:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->cancelable:Z

    return v0
.end method

.method public isShowDividers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->showDividers:Z

    return v0
.end method

.method public setAlternateButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->alternateButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setAlternateButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->alternateButtonText:Ljava/lang/String;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->cancelable:Z

    return-void
.end method

.method public setContainerLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->containerLayout:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->context:Landroid/content/Context;

    return-void
.end method

.method public setDialogActionAreaOverrideStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->overrideStyleRes:I

    return-void
.end method

.method public setDialogType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dialogType:I

    return-void
.end method

.method public setDialogView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dialogView:Landroid/view/View;

    return-void
.end method

.method public setDimLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->dimLayer:I

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->iconId:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->message:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->negativeButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPositiveButtonLister(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->positiveButtonLister:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public setShowDividers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->showDividers:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->title:Ljava/lang/String;

    return-void
.end method

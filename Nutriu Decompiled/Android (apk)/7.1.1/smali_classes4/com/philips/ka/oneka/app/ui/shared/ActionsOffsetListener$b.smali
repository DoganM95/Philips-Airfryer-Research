.class public Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;
.super Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;
.source "ActionsOffsetListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;->a:Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;->a:Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;I)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;->a:Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

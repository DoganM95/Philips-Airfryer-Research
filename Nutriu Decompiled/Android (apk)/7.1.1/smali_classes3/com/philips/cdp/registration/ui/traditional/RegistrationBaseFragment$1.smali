.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;
.super Ljava/lang/Object;
.source "RegistrationBaseFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setViewParams(Landroid/content/res/Configuration;I)V

    :cond_2
    return-void
.end method

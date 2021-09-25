.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;
.super Ljava/lang/Object;
.source "RegistrationBaseFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

.field public final synthetic val$scrollView:Landroid/widget/ScrollView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$scrollView:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

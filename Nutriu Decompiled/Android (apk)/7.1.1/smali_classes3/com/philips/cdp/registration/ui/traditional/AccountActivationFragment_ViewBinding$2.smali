.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountActivationFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->emailResend()V

    return-void
.end method

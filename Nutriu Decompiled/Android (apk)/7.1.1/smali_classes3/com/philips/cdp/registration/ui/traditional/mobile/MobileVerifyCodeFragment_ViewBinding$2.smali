.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MobileVerifyCodeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->resendButtonClicked()V

    return-void
.end method

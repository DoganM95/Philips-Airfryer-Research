.class public Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddSecureEmailFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding;

.field public final synthetic val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding$1;->val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment_ViewBinding$1;->val$target:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addEmailButtonClicked()V

    return-void
.end method

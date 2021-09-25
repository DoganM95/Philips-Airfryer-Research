.class public Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MergeSocialToSocialAccountFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;

.field public final synthetic val$target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;->this$0:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->showLogoutAlert()V

    return-void
.end method

.class public Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MergeSocialToSocialAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

.field private view11aa:Landroid/view/View;

.field private view11ab:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->reg_error_msg:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'mRegError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_login_button:I

    const-string v1, "field \'usr_mergeScreen_login_button\' and method \'mergeAccount\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'usr_mergeScreen_login_button\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 6
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11aa:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_logout_button:I

    const-string v1, "field \'usr_mergeScreen_logout_button\' and method \'showLogoutAlert\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Lcom/philips/platform/uid/view/widget/Button;

    const-string v3, "field \'usr_mergeScreen_logout_button\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_logout_button:Lcom/philips/platform/uid/view/widget/Button;

    .line 10
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11ab:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_used_social_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_mergeScreen_used_social_label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_used_social_again_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_mergeScreen_used_social_again_label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_again_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'usr_mergeScreen_rootLayout_scrollView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_rootLayout_scrollView:Landroid/widget/ScrollView;

    .line 15
    sget v0, Lcom/philips/cdp/registration/R$id;->ll_root_layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'ll_root_layout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->ll_root_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_logout_button:Lcom/philips/platform/uid/view/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_again_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_rootLayout_scrollView:Landroid/widget/ScrollView;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->ll_root_layout:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11aa:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_ViewBinding;->view11ab:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

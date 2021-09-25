.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;
.super Ljava/lang/Object;
.source "ApptentiveViewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public first:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->first:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->first:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$300(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->onPageSelected(I)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->first:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$100(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$000(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    .line 2
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->isShownAsModalDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$200(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v2, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;

    invoke-direct {v2, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$200(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$302(Lcom/apptentive/android/sdk/ApptentiveViewActivity;I)I

    return-void
.end method

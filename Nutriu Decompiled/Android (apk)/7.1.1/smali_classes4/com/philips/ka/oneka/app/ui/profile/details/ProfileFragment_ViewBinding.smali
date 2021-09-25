.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    const v0, 0x7f0a0484

    const-string v1, "field \'errorMessageLayout\' and method \'onErrorRefreshClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'errorMessageLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a06b4

    const-string v2, "field \'profileImageHolder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImageHolder:Landroid/view/ViewGroup;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a060e

    const-string v2, "field \'notificationsBadge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->notificationsBadge:Landroid/widget/TextView;

    const v0, 0x7f0a0154

    const-string v1, "field \'btnNotifications\' and method \'onNotificationsClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'btnNotifications\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->btnNotifications:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08dd

    const-string v2, "field \'tvErrorMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tvErrorMessage:Landroid/widget/TextView;

    .line 14
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a00c5

    const-string v2, "field \'appBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a06b3

    const-string v1, "field \'profileImage\' and method \'onProfileImageClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v3, "field \'profileImage\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b7

    const-string v2, "field \'profileNameText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileNameText:Landroid/widget/TextView;

    const v0, 0x7f0a07ea

    const-string v1, "field \'settingsButton\' and method \'onSettingsButtonClick\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->settingsButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$i;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07fa

    const-string v1, "field \'shoppingListIndicator\' and method \'onShoppingListIndicatorClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->shoppingListIndicator:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03d3

    const-string v2, "field \'ingredientsCounterLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsCounterLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0745

    const-string v1, "field \'reportButton\' and method \'onReportClick\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->reportButton:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a032b

    const-string v1, "field \'followersGroup\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersGroup:Landroid/view/View;

    const v0, 0x7f0a032f

    const-string v1, "field \'followingGroup\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingGroup:Landroid/view/View;

    const v0, 0x7f0a032d

    const-string v1, "field \'followersNumber\' and method \'onFollowersClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'followersNumber\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersNumber:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$l;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$l;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0331

    const-string v1, "field \'followingNumber\' and method \'onFollowingClick\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'followingNumber\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingNumber:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->i:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$m;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0322

    const-string v1, "field \'followButton\' and method \'onFollowClick\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'followButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->j:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0323

    const-string v1, "field \'followButtonGroup\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButtonGroup:Landroid/view/View;

    const v0, 0x7f0a032e

    const-string v1, "field \'followingDivider\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingDivider:Landroid/view/View;

    .line 49
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a024a

    const-string v2, "field \'descriptionText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->descriptionText:Landroid/widget/TextView;

    const v0, 0x7f0a0602

    const-string v1, "field \'noRniLayout\' and method \'onRniButtonClick\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->noRniLayout:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->k:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0767

    const-string v1, "field \'rniLayout\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniLayout:Landroid/view/View;

    .line 55
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a075a

    const-string v2, "field \'rniBmiAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniBmiAmount:Landroid/widget/TextView;

    .line 56
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0760

    const-string v2, "field \'rniEnergyAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniEnergyAmount:Landroid/widget/TextView;

    .line 57
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0763

    const-string v2, "field \'rniFibersAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniFibersAmount:Landroid/widget/TextView;

    .line 58
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0770

    const-string v2, "field \'rniVitaminCAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminCAmount:Landroid/widget/TextView;

    .line 59
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a075d

    const-string v2, "field \'rniCarbohydratesAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniCarbohydratesAmount:Landroid/widget/TextView;

    .line 60
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a076e

    const-string v2, "field \'rniVitaminAAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminAAmount:Landroid/widget/TextView;

    const v0, 0x7f0a03de

    const-string v1, "field \'ingredientsToAvoidGroup\'"

    .line 61
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsToAvoidGroup:Landroid/view/View;

    .line 62
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a00f8

    const-string v2, "field \'avoidedIngredientsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->avoidedIngredientsLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0134

    const-string v1, "field \'bottomScrollingView\'"

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->bottomScrollingView:Landroid/view/View;

    .line 64
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a085a

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0130

    const-string v1, "field \'divider\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->divider:Landroid/view/View;

    .line 66
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0a41

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a00f9

    const-string v1, "field \'backButton\' and method \'onBackButtonClick\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->backButton:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->l:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03db

    const-string v1, "method \'onIngredientsToAvoidClick\'"

    .line 71
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->m:Landroid/view/View;

    .line 73
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a032c

    const-string v1, "method \'onFollowersClick\'"

    .line 74
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->n:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0330

    const-string v1, "method \'onFollowingClick\'"

    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->o:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImageHolder:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->notificationsBadge:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->btnNotifications:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tvErrorMessage:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileNameText:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->settingsButton:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->shoppingListIndicator:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsCounterLabel:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->reportButton:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersGroup:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingGroup:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersNumber:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingNumber:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButtonGroup:Landroid/view/View;

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingDivider:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->descriptionText:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->noRniLayout:Landroid/view/View;

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniLayout:Landroid/view/View;

    .line 25
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniBmiAmount:Landroid/widget/TextView;

    .line 26
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniEnergyAmount:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniFibersAmount:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminCAmount:Landroid/widget/TextView;

    .line 29
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniCarbohydratesAmount:Landroid/widget/TextView;

    .line 30
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminAAmount:Landroid/widget/TextView;

    .line 31
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsToAvoidGroup:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->avoidedIngredientsLabel:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->bottomScrollingView:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->divider:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->backButton:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->i:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->j:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->k:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->l:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->m:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->n:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;->o:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

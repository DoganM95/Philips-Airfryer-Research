.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;


# instance fields
.field public aboutMeInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0018
    .end annotation
.end field

.field public descriptionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0247
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

.field public nameEmptyLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05e5
    .end annotation
.end field

.field public nameInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05e6
    .end annotation
.end field

.field public nameLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0992
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Z

.field public r:Z

.field public s:Z

.field public saveButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a078e
    .end annotation
.end field

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07a1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->s:Z

    return-void
.end method

.method private synthetic na(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    const p2, 0x7f1307d8

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->p0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic pa(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13076a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/u/c/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/u/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private synthetic ra(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Cancel"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ta(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Exit"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->U2(Z)V

    return-void
.end method

.method public static va(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_CONSUMER_PROFILE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->onRootClick(Landroid/view/View;)V

    return-void
.end method

.method public J0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameEmptyLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Save_profile_changes_info"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f1302ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh/p/c/a/a/h/u/c/d;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/u/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    const v0, 0x7f130461

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lh/p/c/a/a/h/u/c/b;

    invoke-direct {v8, p0}, Lh/p/c/a/a/h/u/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    move-object v4, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Profile_Settings_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameEmptyLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->za(Ljava/lang/String;)V

    return-void
.end method

.method public Z2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    new-instance v0, Lh/p/c/a/a/h/u/c/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/u/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ua(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ua(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->saveButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->saveButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f1301d9

    const v1, 0x7f1301da

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->xa(IILcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;Z)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const v2, 0x7f0a0660

    invoke-virtual {v0, v2, v1}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 4
    invoke-virtual {v0}, Lb/o/d/s;->o()Lb/o/d/s;

    .line 5
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->xa()V

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->k(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->r:Z

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->l(Ljava/io/File;)V

    return-void
.end method

.method public synthetic oa(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->na(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onBackClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00f9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->t9()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "Profile_Settings_Page"

    invoke-interface {p2, p3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->wa(I)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a078e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->wa(I)V

    return-void
.end method

.method public onTextChange()V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a0018
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->s:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_CONSUMER_PROFILE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->N1(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic qa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->pa(Landroid/view/View;)V

    return-void
.end method

.method public synthetic sa(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->ra(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public t9()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ua(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->ta(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public w0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->r:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ProfilePic_uploaded"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->s:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ProfileDescript_added"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final wa(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final xa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->nameInput:Landroid/widget/EditText;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public y7()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a4()V

    return-void
.end method

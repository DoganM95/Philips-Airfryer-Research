.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;
.super Landroid/widget/LinearLayout;
.source "AddCommentLayout.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

.field public addCommentInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a007a
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0285
    .end annotation
.end field

.field public sendCommentAction:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e3
    .end annotation
.end field

.field public userImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0990
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->l()V

    return-void
.end method

.method private synthetic G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->o0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->v(Landroid/view/View;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    sget-object v1, Lh/p/c/a/a/h/i/h/b;->a:Lh/p/c/a/a/h/i/h/b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    new-instance v1, Lh/p/c/a/a/h/i/h/e;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/i/h/e;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->G()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    new-instance v1, Lh/p/c/a/a/h/i/h/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/i/h/f;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    sget-object v1, Lh/p/c/a/a/h/i/h/a;->a:Lh/p/c/a/a/h/i/h/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    new-instance v1, Lh/p/c/a/a/h/i/h/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/i/h/c;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;->l9()V

    :cond_0
    return-void
.end method

.method public X0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;->I8(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V

    :cond_0
    return-void
.end method

.method public a5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b7(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    return-void
.end method

.method public d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    new-instance v1, Lh/p/c/a/a/h/i/h/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/i/h/d;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d5()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->divider:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j9()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->c()Lcom/philips/ka/oneka/app/di/component/AppComponent;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/di/component/AppComponent;->e(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentComponent;->a(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003c

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->E5()V

    return-void
.end method

.method public l1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;->g9(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->m()V

    return-void
.end method

.method public onCommentChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a007a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;

    return-void
.end method

.method public setProfile(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->R1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->r(Landroid/view/View;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->sendCommentAction:Landroid/widget/ImageView;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BaseActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    .line 3
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a08b9

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a012d

    const-string v2, "field \'bottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a04e3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->loadingViewContainer:Landroid/view/View;

    const v0, 0x7f0a0a32

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->contentContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->loadingViewContainer:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->contentContainer:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

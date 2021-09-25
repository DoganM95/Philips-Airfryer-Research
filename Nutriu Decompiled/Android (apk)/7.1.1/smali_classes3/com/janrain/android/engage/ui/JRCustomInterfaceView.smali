.class public abstract Lcom/janrain/android/engage/ui/JRCustomInterfaceView;
.super Lcom/janrain/android/engage/ui/JRCustomInterface;
.source "JRCustomInterfaceView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JRCustomInterfaceView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

.field private mView:Landroid/view/View;

.field public mViewCreated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterface;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mViewCreated:Z

    return-void
.end method


# virtual methods
.method public dismissProgressIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissProgressDialogForCustomView()V

    return-void
.end method

.method public final doOnCreateView(Lcom/janrain/android/engage/ui/JRUiFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mContext:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mViewCreated:Z

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public final finishJrSignin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    instance-of v1, v0, Lcom/janrain/android/engage/ui/JRProviderListFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->finishJrSignin()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->TAG:Ljava/lang/String;

    const-string v1, "Can\'t call finishJrSignin from JRCustomUiViews not displayed in JRProviderList"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public showProgressIndicator(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->showProgressDialogForCustomView(ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.class public final Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "UserManualActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
        "K7",
        "()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
        "",
        "P1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "state",
        "O7",
        "(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "s",
        "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "u7",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "setFileUtils",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;)V",
        "fileUtils",
        "r",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
        "D7",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;)V",
        "viewModel",
        "<init>",
        "()V",
        "q",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

.field public s:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->q:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->r:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K7()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->D7()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    move-result-object v0

    return-object v0
.end method

.method public O7(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$InitialState;

    const-string v1, "errorStateView"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/philips/ka/oneka/app/R$id;->errorStateView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorStateView;

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/philips/ka/oneka/app/R$id;->errorStateView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorStateView;

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualLoaded;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->u7()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-result-object v0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualLoaded;->c()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->pdfView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public bridge synthetic T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->K7()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->O7(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "EXTRA_TITLE"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Key [%s] is missing."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->D7()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    move-result-object v0

    const-string v2, "EXTRA_USER_MANUAL_LINK"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 7
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v2, v7

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v6, "EXTRA_USER_MANUAL_ANALYTICS_PARAMS"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 9
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, p1

    :goto_0
    check-cast v7, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v0, v2, v7}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->v(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V

    .line 12
    :goto_1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->c(Landroid/app/Activity;)V

    .line 13
    sget p1, Lcom/philips/ka/oneka/app/R$id;->errorStateView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorStateView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/ErrorStateView;->setOnRefreshListener(Ln/l0/c/a;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final u7()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->s:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileUtils"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "OneDaPrivacyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;",
        "D7",
        "()Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;",
        "",
        "P1",
        "()I",
        "",
        "E2",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "()V",
        "state",
        "f7",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;)V",
        "r",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;",
        "u7",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;)V",
        "viewModel",
        "<init>",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;->q:Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public D7()Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;->u7()Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public bridge synthetic T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;->D7()Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/philips/ka/oneka/app/R$id;->privacyNoticeButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "privacyNoticeButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    sget p1, Lcom/philips/ka/oneka/app/R$id;->privacyButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "privacyButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenPrivacyNotice;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenPrivacyNotice;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenPrivacyNotice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenMainScreen;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;->onEvent(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;)V

    return-void
.end method

.method public final u7()Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyActivity;->r:Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

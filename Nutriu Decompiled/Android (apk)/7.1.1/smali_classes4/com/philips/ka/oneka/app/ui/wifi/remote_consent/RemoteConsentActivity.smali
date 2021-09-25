.class public final Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "RemoteConsentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0741

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentFragment$Companion;

    const/4 v2, 0x0

    const-string v3, "REMOTE_CONSENT_EXTRA_ENTRY_POINT"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentFragment$Companion;->a(I)Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N4(ILandroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

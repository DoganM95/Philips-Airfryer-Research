.class public final Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "PrivacyAcknowledgementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "",
        "P1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "()V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "h6",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "setSharedPreferences",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
        "getSharedPreferences$annotations",
        "sharedPreferences",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->q:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static final m6(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->q:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P1()I
    .locals 1

    const v0, 0x7f0d0030

    return v0
.end method

.method public final h6()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/philips/ka/oneka/app/R$id;->privacyOkButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "privacyOkButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    sget p1, Lcom/philips/ka/oneka/app/R$id;->privacyPolicyButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "privacyPolicyButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    sget p1, Lcom/philips/ka/oneka/app/R$id;->termsAndConditionsButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "termsAndConditionsButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

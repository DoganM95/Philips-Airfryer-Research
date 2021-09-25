.class public final Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;
.super Ln/l0/d/t;
.source "PrivacyAcknowledgementActivity.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->h6()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PRIVACY_ACKNOWLEDGEMENT_AGREED"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$a;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

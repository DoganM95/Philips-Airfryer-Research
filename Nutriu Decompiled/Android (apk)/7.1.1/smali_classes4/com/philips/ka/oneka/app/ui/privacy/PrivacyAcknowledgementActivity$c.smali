.class public final Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    const v1, 0x7f13093a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity$c;->a:Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;

    const v3, 0x7f13093d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

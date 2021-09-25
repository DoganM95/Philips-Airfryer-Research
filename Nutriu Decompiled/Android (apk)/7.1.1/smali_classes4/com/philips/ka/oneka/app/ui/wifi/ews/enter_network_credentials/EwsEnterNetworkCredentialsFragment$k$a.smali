.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k$a;
.super Ln/l0/d/t;
.source "EwsEnterNetworkCredentialsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k;->invoke()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;->Ja()Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment$k$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->wifiPasswordTextInput:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsViewModel;->v(Lcom/philips/ka/oneka/app/ui/wifi/ews/enter_network_credentials/EwsEnterNetworkCredentialsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

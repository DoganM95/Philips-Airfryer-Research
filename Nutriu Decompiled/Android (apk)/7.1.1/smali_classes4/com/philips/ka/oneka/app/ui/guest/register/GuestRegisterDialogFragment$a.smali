.class public final Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;
.super Ln/l0/d/t;
.source "GuestRegisterDialogFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;->r9(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->a:Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->a:Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;->o9()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->b:Ljava/lang/String;

    const-string v2, "registerOrLoginOpen"

    const-string v3, "registerOrLoginEntryPoint"

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$a;->a:Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->y6(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

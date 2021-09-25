.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;
.super Ln/l0/d/t;
.source "SettingsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Qa(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->a:Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->b:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->c:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->a:Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->b:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->a:Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;->c:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    const v2, 0x7f13093e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

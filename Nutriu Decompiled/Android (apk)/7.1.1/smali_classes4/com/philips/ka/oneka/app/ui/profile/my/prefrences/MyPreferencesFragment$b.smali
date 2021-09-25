.class public final Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$b;
.super Ln/l0/d/t;
.source "MyPreferencesFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$b;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$b;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;->Aa(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "AmazonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;,
        Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "",
        "P1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "h6",
        "()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "setEntryPoint",
        "(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)V",
        "entryPoint",
        "<init>",
        "()V",
        "q",
        "Companion",
        "EntryPoint",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->q:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;->UNDEFINED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    return-void
.end method


# virtual methods
.method public P1()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public final h6()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VOICE_LINKING_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.philips.ka.oneka.app.ui.amazon.AmazonActivity.EntryPoint"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a05e9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->p9()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navHostFragment.navController"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x7f100000

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->w(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/philips/ka/oneka/app/AmazonDirections;->a()Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;

    move-result-object v0

    const-string v1, "step"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;

    const-string v1, "error"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;->h(Ljava/lang/String;)Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;

    const-string v1, "state"

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;->i(Ljava/lang/String;)Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->h6()Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;->g(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Lcom/philips/ka/oneka/app/AmazonDirections$DeepLinkToAmazonConnect;

    const-string p1, "deepLinkToAmazonConnect().also { deeplink ->\n                deeplink.step = uri.getQueryParameter(AMAZON_STEP_QUERY_PARAM)\n                deeplink.error = uri.getQueryParameter(AMAZON_ERROR_QUERY_PARAM)\n                deeplink.state = uri.getQueryParameter(AMAZON_STATE_QUERY_PARAM)\n                deeplink.entryPoint = entryPoint\n            }"

    .line 8
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/philips/ka/oneka/app/R$id;->nav_host_fragment_amazon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "nav_host_fragment_amazon"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/v/z;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(Lb/v/n;)V

    :goto_0
    return-void
.end method

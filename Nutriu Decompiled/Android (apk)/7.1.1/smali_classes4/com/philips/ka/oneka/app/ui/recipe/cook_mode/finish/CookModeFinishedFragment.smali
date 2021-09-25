.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "CookModeFinishedFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter$PreparedMealClickListener;
.implements Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter$PreparedMealClickListener;",
        "Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 U2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010\u0011J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J)\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010\u0011J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010\u0011R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010:R\u001c\u0010?\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u000bR\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter$PreparedMealClickListener;",
        "Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "Ln/c0;",
        "K9",
        "()V",
        "state",
        "Ga",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "J1",
        "a4",
        "L",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;",
        "involvementType",
        "Ba",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;",
        "content",
        "Ha",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;)V",
        "Ia",
        "Ca",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;",
        "preparedMealCommunityAdapter",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;",
        "Ea",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)V",
        "viewModel",
        "t",
        "I",
        "na",
        "layoutRes",
        "Landroid/net/Uri;",
        "r",
        "Landroid/net/Uri;",
        "imageUri",
        "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "Da",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
        "setFileUtils",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;)V",
        "fileUtils",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;",
        "photoSource",
        "",
        "p",
        "Ljava/lang/String;",
        "imageFilePath",
        "<init>",
        "m",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

.field public p:Ljava/lang/String;

.field public q:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;

.field public r:Landroid/net/Uri;

.field public s:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d009e

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->t:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;)Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ba(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutGuest:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "layoutGuest"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->GUEST:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/philips/ka/oneka/app/R$id;->layoutCommunity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v5, "layoutCommunity"

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-static {v0, v2, v4, v6, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "labelFinish"

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    goto :goto_6

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelFinish:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$b;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelFinish:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$a;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    :goto_6
    return-void
.end method

.method public final Ca()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImage;->g(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final Da()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileUtils"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Fa()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ga(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ha(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;)V

    :cond_0
    return-void
.end method

.method public final Ha(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->enjoyText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->textDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->imageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookModeFinishedGuestTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookModeFinishedGuestImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->g()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ba(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->s:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void

    :cond_5
    const-string p1, "preparedMealCommunityAdapter"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ia()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->p:Ljava/lang/String;

    const/16 v1, 0x1a4

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->a(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;->FROM_FILE:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->q:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ca()V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public a4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;->FROM_CAMERA:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->q:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PhotoSource;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ia()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->ADD_IMAGE:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->A(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->t:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 v1, 0x1a4

    const/16 v2, 0x1a5

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_5

    :cond_0
    const/4 p2, 0x0

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->p:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p2}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p2

    .line 9
    const-class p3, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;

    invoke-virtual {p2, p1, p0, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_6

    .line 10
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->r:Landroid/net/Uri;

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;->IMAGE_CROPPED:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->A(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowChooseDialog;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowChooseDialog;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->w(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Z)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$CloseScreen;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$CloseScreen;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->r:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "RECIPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter$PreparedMealClickListener;)V

    const v0, 0x7f0d01b9

    .line 4
    invoke-virtual {p2, v0}, Lg/a/a/b;->P(I)V

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->s:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->rvAddToCollection:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->s:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/PreparedMealCommunityAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->z(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->u()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "preparedMealCommunityAdapter"

    .line 13
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Fa()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedFragment;->Ga(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;)V

    return-void
.end method

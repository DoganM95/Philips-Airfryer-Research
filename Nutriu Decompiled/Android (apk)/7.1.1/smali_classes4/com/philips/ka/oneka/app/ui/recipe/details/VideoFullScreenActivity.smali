.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "VideoFullScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "",
        "P1",
        "()I",
        "Ln/c0;",
        "e4",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "p6",
        "",
        "videoUrl",
        "currentPosition",
        "N6",
        "(Ljava/lang/String;I)V",
        "m6",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;",
        "mediaController",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static final P6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;ILandroid/media/MediaPlayer;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080194

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->setFullScreenDrawableRes(I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/p/c/a/a/h/x/c/v;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/c/v;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->setFullScreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->fullscreenVideoView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const-string v1, "fullscreenVideoView"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->setAnchorView(Landroid/view/View;)V

    .line 4
    :goto_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->fullscreenVideoView:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/VideoView;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_3
    return-void
.end method

.method public static final T6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->m6()V

    return-void
.end method

.method public static final synthetic h6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->m6()V

    return-void
.end method

.method public static synthetic u6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->P6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic v6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->T6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final y6(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N6(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->fullscreenVideoView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->r:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    new-instance v0, Lh/p/c/a/a/h/x/c/u;

    invoke-direct {v0, p0, p2}, Lh/p/c/a/a/h/x/c/u;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method public e4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->LANDSCAPE:Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->b(Landroid/app/Activity;Lcom/philips/ka/oneka/app/shared/Orientation;)V

    return-void
.end method

.method public final m6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/philips/ka/oneka/app/R$id;->fullscreenVideoView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "RESULT_CURRENT_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->m6()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->p6()V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "EXTRA_VIDEO_URL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v1, "EXTRA_CURRENT_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->N6(Ljava/lang/String;I)V

    .line 6
    sget p1, Lcom/philips/ka/oneka/app/R$id;->closeButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final p6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

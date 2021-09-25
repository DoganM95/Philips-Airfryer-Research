.class public final Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;
.super Ln/l0/d/t;
.source "NutriUVideoLayout.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setupViewAndData(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->a(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->b(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)Ln/l0/c/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->d(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$b;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->e(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;Z)V

    :cond_2
    return-void
.end method

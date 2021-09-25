.class public final Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$a;
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$a;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$a;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout$a;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->c(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)Ln/l0/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

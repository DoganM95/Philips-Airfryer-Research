.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;
.super Ln/l0/d/t;
.source "CustomMediaController.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->setFullScreenClickListener(Landroid/view/View$OnClickListener;)V
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
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

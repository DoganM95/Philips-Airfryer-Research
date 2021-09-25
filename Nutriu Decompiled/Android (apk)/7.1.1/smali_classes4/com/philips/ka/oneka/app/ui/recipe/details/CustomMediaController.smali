.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;
.super Landroid/widget/MediaController;
.source "CustomMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;",
        "Landroid/widget/MediaController;",
        "Landroid/view/View;",
        "view",
        "Ln/c0;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "Landroid/view/View$OnClickListener;",
        "fullScreenClickListener",
        "setFullScreenClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "fullScreenDrawableRes",
        "setFullScreenDrawableRes",
        "(I)V",
        "c",
        "()V",
        "b",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "fullScreenImageView",
        "d",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "useFastForward",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;)V",
        "a",
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
.field public static final a:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$Companion;


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/ImageView;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080195

    .line 6
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080195

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    const p1, 0x7f080195

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/MediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$b;

    invoke-direct {v1, p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->c:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v1, 0x800005

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/MediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->c()V

    return-void
.end method

.method public final setFullScreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "fullScreenClickListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->b:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;

    invoke-direct {v1, p1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController$a;-><init>(Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    :goto_0
    return-void
.end method

.method public final setFullScreenDrawableRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/CustomMediaController;->d:I

    return-void
.end method

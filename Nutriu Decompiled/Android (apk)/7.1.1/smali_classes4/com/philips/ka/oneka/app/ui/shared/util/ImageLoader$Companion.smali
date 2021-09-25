.class public final Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;",
        "b",
        "(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "Landroid/view/View;",
        "view",
        "Ln/c0;",
        "d",
        "(Landroid/view/View;)V",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->b(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;-><init>(Ln/l0/d/j;)V

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/j;->k(Landroid/view/View;)V

    return-void
.end method

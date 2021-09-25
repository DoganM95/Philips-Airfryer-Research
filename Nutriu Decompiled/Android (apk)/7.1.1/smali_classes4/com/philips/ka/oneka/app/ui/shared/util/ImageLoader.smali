.class public final Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;,
        Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "b",
        "(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "<init>",
        "()V",
        "a",
        "Companion",
        "ImageLoaderBuilder",
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
.field public static final a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->b(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->a(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->b(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-object v0
.end method

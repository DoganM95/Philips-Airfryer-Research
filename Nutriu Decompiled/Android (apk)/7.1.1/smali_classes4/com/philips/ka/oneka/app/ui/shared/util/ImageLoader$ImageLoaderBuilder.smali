.class public final Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageLoaderBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010G\u001a\u00020D\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008Q\u0010RJ\u0011\u0010\u0003\u001a\u00060\u0000R\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00060\u0000R\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\u0008\u001a\u00060\u0000R\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00060\u0000R\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00060\u0000R\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00060\u0000R\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010 \u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u0004\u0018\u00010)2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u0004\u0018\u00010)2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\"2\u0006\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\n :*\u0004\u0018\u00010909H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010KR\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010KR\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010BR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "",
        "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;",
        "m",
        "()Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "l",
        "",
        "placeholder",
        "v",
        "(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "errorPlaceholder",
        "i",
        "Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;",
        "size",
        "y",
        "(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "x",
        "(Landroid/widget/ImageView$ScaleType;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "",
        "disableAnimations",
        "h",
        "(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "successListener",
        "u",
        "(Ln/l0/c/a;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;",
        "w",
        "Lcom/philips/ka/oneka/app/data/model/response/Media;",
        "media",
        "n",
        "(Lcom/philips/ka/oneka/app/data/model/response/Media;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "o",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V",
        "Ljava/io/File;",
        "file",
        "p",
        "(Ljava/io/File;)V",
        "",
        "url",
        "q",
        "(Ljava/lang/String;)V",
        "drawableResource",
        "r",
        "(I)V",
        "minWidth",
        "minHeight",
        "s",
        "(Ljava/lang/String;II)V",
        "initialSize",
        "j",
        "(Lcom/philips/ka/oneka/app/data/model/response/Media;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;",
        "k",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "t",
        "()Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;",
        "Z",
        "showPlaceholder",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "imageView",
        "f",
        "Landroid/widget/ImageView$ScaleType;",
        "g",
        "Ln/l0/c/a;",
        "errorListener",
        "showErrorPlaceholder",
        "d",
        "I",
        "c",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;Landroid/widget/ImageView;Landroid/content/Context;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Z

.field public h:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final synthetic l:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->l:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->b:Landroid/content/Context;

    const p1, 0x7f08035f

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    const p1, 0x7f080254

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    .line 4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->f:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i:Ln/l0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final synthetic f(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h:Ln/l0/c/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->g:Z

    return-object p0
.end method

.method public final i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    return-object p0
.end method

.method public final j(Lcom/philips/ka/oneka/app/data/model/response/Media;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->ORIGINAL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 2
    :cond_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    if-nez p1, :cond_5

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 3
    :cond_9
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    if-nez p1, :cond_a

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 4
    :cond_e
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_13

    if-nez p1, :cond_f

    :goto_6
    move-object p2, v1

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    if-nez p1, :cond_14

    goto :goto_8

    .line 5
    :cond_14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final k(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->ORIGINAL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 2
    :cond_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    if-nez p1, :cond_5

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 3
    :cond_9
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    if-nez p1, :cond_a

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 4
    :cond_e
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_13

    if-nez p1, :cond_f

    :goto_6
    move-object p2, v1

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    if-nez p1, :cond_14

    goto :goto_8

    .line 5
    :cond_14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->f()Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final l()Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->k:Z

    return-object p0
.end method

.method public final m()Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->j:Z

    return-object p0
.end method

.method public final n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->j(Lcom/philips/ka/oneka/app/data/model/response/Media;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->k(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lh/f/a/j;->p(Ljava/io/File;)Lh/f/a/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lh/f/a/i;->x0(Landroid/widget/ImageView;)Lh/f/a/r/j/j;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lh/f/a/j;->r(Ljava/lang/String;)Lh/f/a/i;

    move-result-object p1

    .line 3
    sget-object v0, Lh/f/a/n/n/j;->a:Lh/f/a/n/n/j;

    invoke-virtual {p1, v0}, Lh/f/a/r/a;->f(Lh/f/a/n/n/j;)Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)V

    invoke-virtual {p1, v0}, Lh/f/a/i;->z0(Lh/f/a/r/e;)Lh/f/a/i;

    move-result-object p1

    const-string v0, "fun load(url: String?) {\n            val drawableRequestBuilder = Glide.with(loadingContext())\n                .load(url)\n                .diskCacheStrategy(DiskCacheStrategy.ALL)\n                .listener(object : RequestListener<Drawable> {\n                    override fun onLoadFailed(\n                        e: GlideException?,\n                        model: Any?,\n                        target: Target<Drawable>?,\n                        isFirstResource: Boolean\n                    ): Boolean {\n                        errorListener?.invoke()\n                        if (imageView is CircleImageView) {\n                            imageView.setImageDrawable(ContextCompat.getDrawable(loadingContext(), placeholder))\n                            imageView.borderWidth = 0\n                            return true\n                        } else {\n                            imageView.scaleType = ImageView.ScaleType.CENTER_INSIDE\n                        }\n                        return false\n                    }\n\n                    override fun onResourceReady(\n                        resource: Drawable?,\n                        model: Any?,\n                        target: Target<Drawable>?,\n                        dataSource: DataSource?,\n                        isFirstResource: Boolean\n                    ): Boolean {\n                        successListener?.invoke()\n                        if (imageView is CircleImageView) {\n                            imageView.setImageDrawable(resource)\n                            return true\n                        } else {\n                            imageView.scaleType = scaleType\n                        }\n                        return false\n                    }\n                })\n\n            drawableRequestBuilder.apply {\n                if (disableAnimations) {\n                    dontAnimate().dontTransform()\n                } else {\n                    transition(\n                        DrawableTransitionOptions.withCrossFade(\n                            DrawableCrossFadeFactory.Builder().setCrossFadeEnabled(true)))\n                }\n            }\n\n            if (showPlaceholder) {\n                drawableRequestBuilder\n                    .placeholder(loadingContext()?.getDrawable(placeholder))\n            }\n\n            if (showErrorPlaceholder) {\n                drawableRequestBuilder\n                    .fallback(loadingContext().getDrawable(errorPlaceholder))\n                    .error(loadingContext().getDrawable(errorPlaceholder))\n            }\n\n            drawableRequestBuilder.into(imageView)\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lh/f/a/r/a;->g()Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/i;

    invoke-virtual {v0}, Lh/f/a/r/a;->h()Lh/f/a/r/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lh/f/a/r/k/a$a;

    invoke-direct {v0}, Lh/f/a/r/k/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/f/a/r/k/a$a;->b(Z)Lh/f/a/r/k/a$a;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh/f/a/n/p/f/c;->h(Lh/f/a/r/k/a$a;)Lh/f/a/n/p/f/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lh/f/a/i;->G0(Lh/f/a/k;)Lh/f/a/i;

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->j:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lh/f/a/r/a;->Y(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->k:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/f/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/i;

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f/a/r/a;->k(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lh/f/a/i;->x0(Landroid/widget/ImageView;)Lh/f/a/r/j/j;

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/f/a/j;->q(Ljava/lang/Integer;)Lh/f/a/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lh/f/a/i;->x0(Landroid/widget/ImageView;)Lh/f/a/r/j/j;

    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/f/a/j;->c()Lh/f/a/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lh/f/a/i;->D0(Ljava/lang/String;)Lh/f/a/i;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    invoke-virtual {p1, v0}, Lh/f/a/r/a;->X(I)Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    .line 5
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    invoke-virtual {p1, v0}, Lh/f/a/r/a;->j(I)Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;II)V

    invoke-virtual {p1, v0}, Lh/f/a/i;->u0(Lh/f/a/r/j/i;)Lh/f/a/r/j/i;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(Ln/l0/c/a;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;"
        }
    .end annotation

    const-string v0, "successListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h:Ln/l0/c/a;

    return-object p0
.end method

.method public final v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    return-object p0
.end method

.method public final w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c:I

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d:I

    return-object p0
.end method

.method public final x(Landroid/widget/ImageView$ScaleType;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    return-object p0
.end method

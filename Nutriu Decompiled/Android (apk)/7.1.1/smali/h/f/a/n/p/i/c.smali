.class public final Lh/f/a/n/p/i/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lh/f/a/n/p/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/p/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/z/e;

.field public final b:Lh/f/a/n/p/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/p/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lh/f/a/n/p/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/p/i/e<",
            "Lh/f/a/n/p/h/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/n/z/e;Lh/f/a/n/p/i/e;Lh/f/a/n/p/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/z/e;",
            "Lh/f/a/n/p/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lh/f/a/n/p/i/e<",
            "Lh/f/a/n/p/h/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/i/c;->a:Lh/f/a/n/n/z/e;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/i/c;->b:Lh/f/a/n/p/i/e;

    .line 4
    iput-object p3, p0, Lh/f/a/n/p/i/c;->c:Lh/f/a/n/p/i/e;

    return-void
.end method

.method public static b(Lh/f/a/n/n/u;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lh/f/a/n/n/u<",
            "Lh/f/a/n/p/h/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;Lh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lh/f/a/n/p/i/c;->b:Lh/f/a/n/p/i/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lh/f/a/n/p/i/c;->a:Lh/f/a/n/n/z/e;

    invoke-static {v0, v1}, Lh/f/a/n/p/d/e;->d(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)Lh/f/a/n/p/d/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lh/f/a/n/p/i/e;->a(Lh/f/a/n/n/u;Lh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lh/f/a/n/p/h/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/f/a/n/p/i/c;->c:Lh/f/a/n/p/i/e;

    invoke-static {p1}, Lh/f/a/n/p/i/c;->b(Lh/f/a/n/n/u;)Lh/f/a/n/n/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lh/f/a/n/p/i/e;->a(Lh/f/a/n/n/u;Lh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

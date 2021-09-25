.class public final Lh/f/a/n/p/d/t;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lh/f/a/n/n/u;
.implements Lh/f/a/n/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lh/f/a/n/n/q;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh/f/a/n/n/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lh/f/a/n/p/d/t;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/u;

    iput-object p1, p0, Lh/f/a/n/p/d/t;->b:Lh/f/a/n/n/u;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lh/f/a/n/p/d/t;

    invoke-direct {v0, p0, p1}, Lh/f/a/n/p/d/t;-><init>(Landroid/content/res/Resources;Lh/f/a/n/n/u;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/t;->b:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lh/f/a/n/p/d/t;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lh/f/a/n/p/d/t;->b:Lh/f/a/n/n/u;

    invoke-interface {v2}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/p/d/t;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/t;->b:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/t;->b:Lh/f/a/n/n/u;

    instance-of v1, v0, Lh/f/a/n/n/q;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/f/a/n/n/q;

    invoke-interface {v0}, Lh/f/a/n/n/q;->initialize()V

    :cond_0
    return-void
.end method

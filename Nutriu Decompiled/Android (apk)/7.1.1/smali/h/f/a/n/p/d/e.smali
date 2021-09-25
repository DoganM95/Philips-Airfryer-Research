.class public Lh/f/a/n/p/d/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lh/f/a/n/n/u;
.implements Lh/f/a/n/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/u<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lh/f/a/n/n/q;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lh/f/a/n/n/z/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lh/f/a/t/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh/f/a/n/p/d/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lh/f/a/t/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/z/e;

    iput-object p1, p0, Lh/f/a/n/p/d/e;->b:Lh/f/a/n/n/z/e;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)Lh/f/a/n/p/d/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lh/f/a/n/p/d/e;

    invoke-direct {v0, p0, p1}, Lh/f/a/n/p/d/e;-><init>(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/e;->b:Lh/f/a/n/n/z/e;

    iget-object v1, p0, Lh/f/a/n/p/d/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lh/f/a/n/n/z/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/p/d/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/f/a/t/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

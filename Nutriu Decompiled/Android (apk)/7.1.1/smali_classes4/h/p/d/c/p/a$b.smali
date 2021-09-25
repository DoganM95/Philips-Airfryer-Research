.class public Lh/p/d/c/p/a$b;
.super Ljava/lang/Object;
.source "NetworkImageLoader.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/p/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/p/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/p/a$b;->a:Lh/p/d/c/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/p/a$b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/p/a$b;->a:Lh/p/d/c/p/a;

    invoke-static {v0}, Lh/p/d/c/p/a;->a(Lh/p/d/c/p/a;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/p/a$b;->a:Lh/p/d/c/p/a;

    invoke-static {v0}, Lh/p/d/c/p/a;->a(Lh/p/d/c/p/a;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/p/a$b;->a:Lh/p/d/c/p/a;

    invoke-static {v0}, Lh/p/d/c/p/a;->a(Lh/p/d/c/p/a;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/p/a$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

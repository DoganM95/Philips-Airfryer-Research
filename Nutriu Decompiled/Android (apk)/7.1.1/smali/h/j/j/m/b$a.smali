.class public Lh/j/j/m/b$a;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements Lh/j/d/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/m/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/h/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/m/b;


# direct methods
.method public constructor <init>(Lh/j/j/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/m/b$a;->a:Lh/j/j/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lh/j/j/m/b$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/b$a;->a:Lh/j/j/m/b;

    invoke-virtual {v0, p1}, Lh/j/j/m/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

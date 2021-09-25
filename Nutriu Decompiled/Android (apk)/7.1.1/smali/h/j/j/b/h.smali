.class public Lh/j/j/b/h;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lh/j/d/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/h/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lh/j/j/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh/j/j/b/h;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/b/h;->a:Lh/j/j/b/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/b/h;

    invoke-direct {v0}, Lh/j/j/b/h;-><init>()V

    sput-object v0, Lh/j/j/b/h;->a:Lh/j/j/b/h;

    .line 3
    :cond_0
    sget-object v0, Lh/j/j/b/h;->a:Lh/j/j/b/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lh/j/j/b/h;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

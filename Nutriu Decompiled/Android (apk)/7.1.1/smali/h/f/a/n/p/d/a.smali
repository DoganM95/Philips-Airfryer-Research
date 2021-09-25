.class public Lh/f/a/n/p/d/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh/f/a/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/f/a/n/j<",
            "TDataType;",
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

    iput-object p1, p0, Lh/f/a/n/p/d/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/j;

    iput-object p1, p0, Lh/f/a/n/p/d/a;->a:Lh/f/a/n/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/f/a/n/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lh/f/a/n/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/a;->a:Lh/f/a/n/j;

    invoke-interface {v0, p1, p2}, Lh/f/a/n/j;->a(Ljava/lang/Object;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/a;->a:Lh/f/a/n/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/f/a/n/j;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/f/a/n/p/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lh/f/a/n/p/d/t;->d(Landroid/content/res/Resources;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

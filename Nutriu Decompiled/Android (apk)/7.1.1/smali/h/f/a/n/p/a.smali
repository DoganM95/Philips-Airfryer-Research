.class public abstract Lh/f/a/n/p/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/f/a/n/p/d/q;->b()Lh/f/a/n/p/d/q;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/p/a;->a:Lh/f/a/n/p/d/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh/f/a/n/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/a;->e(Landroid/graphics/ImageDecoder$Source;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/a;->d(Landroid/graphics/ImageDecoder$Source;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lh/f/a/n/n/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/d/l;->a:Lh/f/a/n/g;

    invoke-virtual {p4, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh/f/a/n/b;

    .line 2
    sget-object v0, Lh/f/a/n/p/d/k;->h:Lh/f/a/n/g;

    invoke-virtual {p4, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh/f/a/n/p/d/k;

    .line 3
    sget-object v0, Lh/f/a/n/p/d/l;->e:Lh/f/a/n/g;

    .line 4
    invoke-virtual {p4, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 6
    sget-object v0, Lh/f/a/n/p/d/l;->b:Lh/f/a/n/g;

    invoke-virtual {p4, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lh/f/a/n/i;

    .line 7
    new-instance p4, Lh/f/a/n/p/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lh/f/a/n/p/a$a;-><init>(Lh/f/a/n/p/a;IIZLh/f/a/n/b;Lh/f/a/n/p/d/k;Lh/f/a/n/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lh/f/a/n/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

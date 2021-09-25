.class public Lh/f/a/n/p/d/x$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lh/f/a/n/p/d/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/p/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/d/v;

.field public final b:Lh/f/a/t/d;


# direct methods
.method public constructor <init>(Lh/f/a/n/p/d/v;Lh/f/a/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/d/x$a;->a:Lh/f/a/n/p/d/v;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/d/x$a;->b:Lh/f/a/t/d;

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/n/z/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/x$a;->b:Lh/f/a/t/d;

    invoke-virtual {v0}, Lh/f/a/t/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lh/f/a/n/n/z/e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/x$a;->a:Lh/f/a/n/p/d/v;

    invoke-virtual {v0}, Lh/f/a/n/p/d/v;->d()V

    return-void
.end method

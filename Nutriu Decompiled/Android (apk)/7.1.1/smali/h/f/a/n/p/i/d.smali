.class public Lh/f/a/n/p/i/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lh/f/a/n/p/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/p/i/e<",
        "Lh/f/a/n/p/h/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;Lh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "Lh/f/a/n/p/h/c;",
            ">;",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/p/h/c;

    .line 2
    invoke-virtual {p1}, Lh/f/a/n/p/h/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lh/f/a/n/p/e/b;

    invoke-static {p1}, Lh/f/a/t/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lh/f/a/n/p/e/b;-><init>([B)V

    return-object p2
.end method

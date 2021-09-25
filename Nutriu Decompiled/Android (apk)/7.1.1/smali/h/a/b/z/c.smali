.class public Lh/a/b/z/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/b/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/b/z/b;

    invoke-direct {v0}, Lh/a/b/z/b;-><init>()V

    iput-object v0, p0, Lh/a/b/z/c;->a:Lh/a/b/z/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/b/z/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh/a/b/z/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/z/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/a/b/z/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/z/c;->a:Lh/a/b/z/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lh/a/b/z/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lh/a/b/z/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lh/a/b/z/c;->a(Lh/a/b/z/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/a/b/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/t/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/b/z/c;->b:Lh/a/b/t/c/a;

    return-void
.end method

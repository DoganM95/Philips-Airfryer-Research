.class public Lh/a/b/t/c/d;
.super Lh/a/b/t/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/t/c/f<",
        "Lh/a/b/v/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh/a/b/v/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/k/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/z/a;

    iget-object p1, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/b/v/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/a/b/v/k/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lh/a/b/v/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lh/a/b/v/k/c;-><init>([F[I)V

    iput-object p1, p0, Lh/a/b/t/c/d;->i:Lh/a/b/v/k/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/d;->o(Lh/a/b/z/a;F)Lh/a/b/v/k/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh/a/b/z/a;F)Lh/a/b/v/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/k/c;",
            ">;F)",
            "Lh/a/b/v/k/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/d;->i:Lh/a/b/v/k/c;

    iget-object v1, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast v1, Lh/a/b/v/k/c;

    iget-object p1, p1, Lh/a/b/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lh/a/b/v/k/c;

    invoke-virtual {v0, v1, p1, p2}, Lh/a/b/v/k/c;->d(Lh/a/b/v/k/c;Lh/a/b/v/k/c;F)V

    .line 2
    iget-object p1, p0, Lh/a/b/t/c/d;->i:Lh/a/b/v/k/c;

    return-object p1
.end method

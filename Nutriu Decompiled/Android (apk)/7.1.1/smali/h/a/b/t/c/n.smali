.class public Lh/a/b/t/c/n;
.super Lh/a/b/t/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/t/c/f<",
        "Lh/a/b/v/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/n;->o(Lh/a/b/z/a;F)Lh/a/b/v/b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh/a/b/z/a;F)Lh/a/b/v/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/b;",
            ">;F)",
            "Lh/a/b/v/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/b/v/b;

    return-object p1
.end method

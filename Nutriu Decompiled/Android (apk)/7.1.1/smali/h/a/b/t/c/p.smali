.class public Lh/a/b/t/c/p;
.super Lh/a/b/t/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/b/t/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Lh/a/b/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/z/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/a/b/t/c/p;-><init>(Lh/a/b/z/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh/a/b/z/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/a/b/t/c/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lh/a/b/z/b;

    invoke-direct {v0}, Lh/a/b/z/b;-><init>()V

    iput-object v0, p0, Lh/a/b/t/c/p;->i:Lh/a/b/z/b;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/b/t/c/a;->m(Lh/a/b/z/c;)V

    .line 5
    iput-object p2, p0, Lh/a/b/t/c/p;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    iget-object v4, p0, Lh/a/b/t/c/p;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a/b/t/c/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lh/a/b/t/c/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lh/a/b/t/c/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lh/a/b/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/t/c/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lh/a/b/t/c/a;->j()V

    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh/a/b/t/c/a;->d:F

    return-void
.end method

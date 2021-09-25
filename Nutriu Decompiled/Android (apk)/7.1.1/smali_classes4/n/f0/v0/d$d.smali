.class public Ln/f0/v0/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f0/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ln/f0/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f0/v0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f0/v0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f0/v0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ln/f0/v0/d$d;->b:I

    .line 3
    invoke-virtual {p0}, Ln/f0/v0/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f0/v0/d$d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f0/v0/d$d;->b:I

    return v0
.end method

.method public final e()Ln/f0/v0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f0/v0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ln/f0/v0/d$d;->a:I

    iget-object v1, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    invoke-static {v1}, Ln/f0/v0/d;->e(Ln/f0/v0/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    invoke-static {v0}, Ln/f0/v0/d;->f(Ln/f0/v0/d;)[I

    move-result-object v0

    iget v1, p0, Ln/f0/v0/d$d;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ln/f0/v0/d$d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f0/v0/d$d;->a:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f0/v0/d$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/f0/v0/d$d;->a:I

    iget-object v1, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    invoke-static {v1}, Ln/f0/v0/d;->e(Ln/f0/v0/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->l()V

    .line 2
    iget-object v0, p0, Ln/f0/v0/d$d;->c:Ln/f0/v0/d;

    iget v1, p0, Ln/f0/v0/d$d;->b:I

    invoke-static {v0, v1}, Ln/f0/v0/d;->h(Ln/f0/v0/d;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln/f0/v0/d$d;->b:I

    return-void
.end method

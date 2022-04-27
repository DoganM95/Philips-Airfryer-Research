.class Lcom/airbnb/lottie/cg;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/w;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/bz$b;

.field private final d:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bz;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->b:Ljava/util/List;

    .line 16
    invoke-virtual {p2}, Lcom/airbnb/lottie/bz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/bz;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->c:Lcom/airbnb/lottie/bz$b;

    .line 18
    invoke-virtual {p2}, Lcom/airbnb/lottie/bz;->d()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->d:Lcom/airbnb/lottie/n;

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/bz;->c()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/n;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/bz;->e()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->f:Lcom/airbnb/lottie/n;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/n$a;->a()V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/n$a;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method b()Lcom/airbnb/lottie/bz$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->c:Lcom/airbnb/lottie/bz$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->d:Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->f:Lcom/airbnb/lottie/n;

    return-object v0
.end method

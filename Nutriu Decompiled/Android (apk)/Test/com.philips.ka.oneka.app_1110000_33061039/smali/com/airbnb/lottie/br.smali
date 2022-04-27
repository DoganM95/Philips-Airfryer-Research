.class Lcom/airbnb/lottie/br;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/bf;
.implements Lcom/airbnb/lottie/n$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/aw;

.field private final d:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/cg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bx;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/br;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/br;->c:Lcom/airbnb/lottie/aw;

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->b()Lcom/airbnb/lottie/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/br;->d:Lcom/airbnb/lottie/n;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/br;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/br;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 24
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/br;->e:Z

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/br;->c:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/airbnb/lottie/br;->b()V

    .line 28
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .line 36
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 38
    instance-of v1, v0, Lcom/airbnb/lottie/cg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/cg;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    if-ne v1, v3, :cond_0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/cg;

    iput-object v0, p0, Lcom/airbnb/lottie/br;->f:Lcom/airbnb/lottie/cg;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/br;->f:Lcom/airbnb/lottie/cg;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/n$a;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/airbnb/lottie/br;->e:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v1, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/br;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/br;->f:Lcom/airbnb/lottie/cg;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cg;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/br;->e:Z

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/br;->a:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/br;->b:Ljava/lang/String;

    return-object v0
.end method

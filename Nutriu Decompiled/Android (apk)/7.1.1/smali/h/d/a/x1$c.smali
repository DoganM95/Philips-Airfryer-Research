.class public Lh/d/a/x1$c;
.super Ljava/lang/Object;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewType;"
        }
    .end annotation
.end field

.field public b:Lh/d/a/x1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/x1$a<",
            "TViewType;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Point;

.field public e:Z

.field public final f:Lh/d/a/x1$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Lh/d/a/x1$a<",
            "TViewType;>;",
            "Lh/d/a/x1$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/x1$c;->e:Z

    .line 3
    iput-object p1, p0, Lh/d/a/x1$c;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lh/d/a/x1$c;->b:Lh/d/a/x1$a;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh/d/a/x1$c;->c:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lh/d/a/x1$c;->d:Landroid/graphics/Point;

    .line 7
    iput-object p3, p0, Lh/d/a/x1$c;->f:Lh/d/a/x1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/d/a/x1$c;->a:Landroid/view/View;

    iget-object v0, p0, Lh/d/a/x1$c;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lh/d/a/x1$c;->d:Landroid/graphics/Point;

    invoke-static {p1, v0, v1}, Lh/d/a/x1$d;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lh/d/a/x1$c;->e:Z

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/d/a/x1$c;->b:Lh/d/a/x1$a;

    invoke-interface {v0, p1}, Lh/d/a/x1$a;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lh/d/a/x1$c;->a:Landroid/view/View;

    iget-object v1, p0, Lh/d/a/x1$c;->f:Lh/d/a/x1$b;

    invoke-interface {v1}, Lh/d/a/x1$b;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/a/x1$d;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/d/a/x1$c;->b:Lh/d/a/x1$a;

    invoke-interface {v0}, Lh/d/a/x1$a;->a()V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lh/d/a/x1$c;->e:Z

    return-void
.end method

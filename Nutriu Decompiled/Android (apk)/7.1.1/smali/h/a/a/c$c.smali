.class public Lh/a/a/c$c;
.super Lb/x/e/h$b;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/x/e/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/h$f<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Lb/x/e/h$f<",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/x/e/h$b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/c$c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lh/a/a/c$c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lh/a/a/c$c;->c:Lb/x/e/h$f;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/c$c;->c:Lb/x/e/h$f;

    iget-object v1, p0, Lh/a/a/c$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lh/a/a/c$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/x/e/h$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/c$c;->c:Lb/x/e/h$f;

    iget-object v1, p0, Lh/a/a/c$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lh/a/a/c$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/x/e/h$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/c$c;->c:Lb/x/e/h$f;

    iget-object v1, p0, Lh/a/a/c$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lh/a/a/c$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/x/e/h$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/c$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

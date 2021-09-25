.class public Lh/j/j/p/m0$d;
.super Lh/j/j/p/o;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh/j/j/p/m0;


# direct methods
.method public constructor <init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh/j/j/p/m0$d;->c:Lh/j/j/p/m0;

    .line 3
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/p/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/j/p/m0$d;-><init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$d;->p(Lh/j/d/h/a;I)V

    return-void
.end method

.method public p(Lh/j/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method

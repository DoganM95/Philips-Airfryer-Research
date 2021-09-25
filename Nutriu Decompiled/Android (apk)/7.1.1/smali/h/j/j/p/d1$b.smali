.class public Lh/j/j/p/d1$b;
.super Lh/j/j/p/o;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/o0;

.field public d:Lh/j/d/l/d;

.field public final synthetic e:Lh/j/j/p/d1;


# direct methods
.method public constructor <init>(Lh/j/j/p/d1;Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/d1$b;->e:Lh/j/j/p/d1;

    .line 2
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 3
    iput-object p3, p0, Lh/j/j/p/d1$b;->c:Lh/j/j/p/o0;

    .line 4
    sget-object p1, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    iput-object p1, p0, Lh/j/j/p/d1$b;->d:Lh/j/d/l/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/d1$b;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1$b;->d:Lh/j/d/l/d;

    sget-object v1, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lh/j/j/p/d1;->c(Lh/j/j/j/d;)Lh/j/d/l/d;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/p/d1$b;->d:Lh/j/d/l/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/d1$b;->d:Lh/j/d/l/d;

    sget-object v1, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lh/j/j/p/d1$b;->d:Lh/j/d/l/d;

    sget-object v1, Lh/j/d/l/d;->YES:Lh/j/d/l/d;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lh/j/j/p/d1$b;->e:Lh/j/j/p/d1;

    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/d1$b;->c:Lh/j/j/p/o0;

    invoke-static {p2, p1, v0, v1}, Lh/j/j/p/d1;->d(Lh/j/j/p/d1;Lh/j/j/j/d;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

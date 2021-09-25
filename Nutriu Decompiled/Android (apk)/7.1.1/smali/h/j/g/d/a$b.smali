.class public Lh/j/g/d/a$b;
.super Lh/j/e/b;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/g/d/a;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/e/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lh/j/g/d/a;


# direct methods
.method public constructor <init>(Lh/j/g/d/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/d/a$b;->c:Lh/j/g/d/a;

    iput-object p2, p0, Lh/j/g/d/a$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lh/j/g/d/a$b;->b:Z

    invoke-direct {p0}, Lh/j/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh/j/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lh/j/e/c;->e()F

    move-result v1

    .line 3
    iget-object v2, p0, Lh/j/g/d/a$b;->c:Lh/j/g/d/a;

    iget-object v3, p0, Lh/j/g/d/a$b;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lh/j/g/d/a;->i(Lh/j/g/d/a;Ljava/lang/String;Lh/j/e/c;FZ)V

    return-void
.end method

.method public e(Lh/j/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/a$b;->c:Lh/j/g/d/a;

    iget-object v1, p0, Lh/j/g/d/a$b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lh/j/e/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lh/j/g/d/a;->h(Lh/j/g/d/a;Ljava/lang/String;Lh/j/e/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Lh/j/e/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v5

    .line 2
    invoke-interface {p1}, Lh/j/e/c;->f()Z

    move-result v7

    .line 3
    invoke-interface {p1}, Lh/j/e/c;->e()F

    move-result v4

    .line 4
    invoke-interface {p1}, Lh/j/e/c;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lh/j/g/d/a$b;->c:Lh/j/g/d/a;

    iget-object v1, p0, Lh/j/g/d/a$b;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lh/j/g/d/a$b;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lh/j/g/d/a;->g(Lh/j/g/d/a;Ljava/lang/String;Lh/j/e/c;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    iget-object v0, p0, Lh/j/g/d/a$b;->c:Lh/j/g/d/a;

    iget-object v1, p0, Lh/j/g/d/a$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lh/j/g/d/a;->h(Lh/j/g/d/a;Ljava/lang/String;Lh/j/e/c;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

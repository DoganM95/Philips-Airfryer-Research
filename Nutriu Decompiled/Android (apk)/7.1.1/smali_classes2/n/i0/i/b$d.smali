.class public final Ln/i0/i/b$d;
.super Ln/i0/j/a/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i0/i/b;->b(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln/i0/d;

.field public final synthetic c:Ln/i0/g;

.field public final synthetic d:Ln/l0/c/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/i0/d;Ln/i0/g;Ln/i0/d;Ln/i0/g;Ln/l0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/i0/i/b$d;->b:Ln/i0/d;

    iput-object p2, p0, Ln/i0/i/b$d;->c:Ln/i0/g;

    iput-object p5, p0, Ln/i0/i/b$d;->d:Ln/l0/c/p;

    iput-object p6, p0, Ln/i0/i/b$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Ln/i0/j/a/d;-><init>(Ln/i0/d;Ln/i0/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln/i0/i/b$d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Ln/i0/i/b$d;->a:I

    .line 3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Ln/i0/i/b$d;->a:I

    .line 6
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ln/i0/i/b$d;->d:Ln/l0/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ln/l0/d/m0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/l0/c/p;

    iget-object v0, p0, Ln/i0/i/b$d;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

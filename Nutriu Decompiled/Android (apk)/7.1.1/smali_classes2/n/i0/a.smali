.class public abstract Ln/i0/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ln/i0/g$b;


# instance fields
.field private final key:Ln/i0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i0/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i0/a;->key:Ln/i0/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ln/i0/g$b$a;->a(Ln/i0/g$b;Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/i0/g$c;)Ln/i0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->b(Ln/i0/g$b;Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln/i0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/i0/a;->key:Ln/i0/g$c;

    return-object v0
.end method

.method public minusKey(Ln/i0/g$c;)Ln/i0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->c(Ln/i0/g$b;Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->d(Ln/i0/g$b;Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

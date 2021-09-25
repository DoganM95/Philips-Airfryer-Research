.class public final Ll/e/k0/e/e/e$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/k0/e/e/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/k0/e/e/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/e$a;->d:Z

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/e$a;->e:Z

    .line 4
    iput-object p1, p0, Ll/e/k0/e/e/e$a;->b:Ll/e/w;

    .line 5
    iput-object p2, p0, Ll/e/k0/e/e/e$a;->a:Ll/e/k0/e/e/e$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/e$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ll/e/k0/e/e/e$a;->g:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/e$a;->a:Ll/e/k0/e/e/e$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/e$b;->c()V

    .line 4
    new-instance v0, Ll/e/k0/e/e/x1;

    iget-object v2, p0, Ll/e/k0/e/e/e$a;->b:Ll/e/w;

    invoke-direct {v0, v2}, Ll/e/k0/e/e/x1;-><init>(Ll/e/w;)V

    iget-object v2, p0, Ll/e/k0/e/e/e$a;->a:Ll/e/k0/e/e/e$b;

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/e$a;->a:Ll/e/k0/e/e/e$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/e$b;->d()Ll/e/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ll/e/q;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Ll/e/k0/e/e/e$a;->e:Z

    .line 8
    invoke-virtual {v0}, Ll/e/q;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/e/k0/e/e/e$a;->c:Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    iput-boolean v3, p0, Ll/e/k0/e/e/e$a;->d:Z

    .line 10
    invoke-virtual {v0}, Ll/e/q;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Ll/e/q;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ll/e/k0/e/e/e$a;->f:Ljava/lang/Throwable;

    .line 12
    invoke-static {v0}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ll/e/k0/e/e/e$a;->a:Ll/e/k0/e/e/e$b;

    invoke-virtual {v1}, Ll/e/m0/d;->dispose()V

    .line 14
    iput-object v0, p0, Ll/e/k0/e/e/e$a;->f:Ljava/lang/Throwable;

    .line 15
    invoke-static {v0}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ll/e/k0/e/e/e$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/e/k0/e/e/e$a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/e/k0/e/e/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/e$a;->e:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/e$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

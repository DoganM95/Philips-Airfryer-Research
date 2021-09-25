.class public final Ll/e/k0/e/e/h1$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Ll/e/g;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/g<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "TS;-",
            "Ll/e/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/c;Ll/e/j0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/j0/c<",
            "TS;-",
            "Ll/e/g<",
            "TT;>;TS;>;",
            "Ll/e/j0/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h1$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/h1$a;->b:Ll/e/j0/c;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/h1$a;->c:Ll/e/j0/f;

    .line 5
    iput-object p4, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/h1$a;->c:Ll/e/j0/f;

    invoke-interface {v0, p1}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Ll/e/k0/e/e/h1$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ll/e/k0/e/e/h1$a;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/e/h1$a;->b:Ll/e/j0/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Ll/e/k0/e/e/h1$a;->e:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Ll/e/k0/e/e/h1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Ll/e/k0/e/e/h1$a;->g:Z

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-interface {v1, v0, p0}, Ll/e/j0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v4, p0, Ll/e/k0/e/e/h1$a;->f:Z

    if-eqz v4, :cond_1

    .line 12
    iput-boolean v3, p0, Ll/e/k0/e/e/h1$a;->e:Z

    .line 13
    iput-object v2, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Ll/e/k0/e/e/h1$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iput-object v2, p0, Ll/e/k0/e/e/h1$a;->d:Ljava/lang/Object;

    .line 17
    iput-boolean v3, p0, Ll/e/k0/e/e/h1$a;->e:Z

    .line 18
    invoke-virtual {p0, v1}, Ll/e/k0/e/e/h1$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v0}, Ll/e/k0/e/e/h1$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/h1$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/h1$a;->e:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/h1$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/e/k0/e/e/h1$a;->f:Z

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/h1$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

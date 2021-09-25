.class public final Ll/e/k0/g/b$a;
.super Ll/e/z$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/e/k0/a/e;

.field public final b:Ll/e/g0/a;

.field public final c:Ll/e/k0/a/e;

.field public final d:Ll/e/k0/g/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll/e/k0/g/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/e/z$c;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/g/b$a;->d:Ll/e/k0/g/b$c;

    .line 3
    new-instance p1, Ll/e/k0/a/e;

    invoke-direct {p1}, Ll/e/k0/a/e;-><init>()V

    iput-object p1, p0, Ll/e/k0/g/b$a;->a:Ll/e/k0/a/e;

    .line 4
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Ll/e/k0/g/b$a;->b:Ll/e/g0/a;

    .line 5
    new-instance v1, Ll/e/k0/a/e;

    invoke-direct {v1}, Ll/e/k0/a/e;-><init>()V

    iput-object v1, p0, Ll/e/k0/g/b$a;->c:Ll/e/k0/a/e;

    .line 6
    invoke-virtual {v1, p1}, Ll/e/k0/a/e;->b(Ll/e/g0/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Ll/e/k0/a/e;->b(Ll/e/g0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ll/e/g0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/e/k0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/g/b$a;->d:Ll/e/k0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/g/b$a;->a:Ll/e/k0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ll/e/k0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/e/k0/a/b;)Ll/e/k0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/e/k0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/g/b$a;->d:Ll/e/k0/g/b$c;

    iget-object v5, p0, Ll/e/k0/g/b$a;->b:Ll/e/g0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/k0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/e/k0/a/b;)Ll/e/k0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/g/b$a;->e:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/g/b$a;->c:Ll/e/k0/a/e;

    invoke-virtual {v0}, Ll/e/k0/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/g/b$a;->e:Z

    return v0
.end method

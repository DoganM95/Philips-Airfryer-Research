.class public final Lh/f/a/n/n/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lh/f/a/n/n/u;
.implements Lh/f/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/u<",
        "TZ;>;",
        "Lh/f/a/t/l/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/f/a/t/l/c;

.field public c:Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/n/t$a;

    invoke-direct {v0}, Lh/f/a/n/n/t$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lh/f/a/t/l/a;->d(ILh/f/a/t/l/a$d;)Lb/i/m/e;

    move-result-object v0

    sput-object v0, Lh/f/a/n/n/t;->a:Lb/i/m/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/f/a/t/l/c;->a()Lh/f/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/t;->b:Lh/f/a/t/l/c;

    return-void
.end method

.method public static e(Lh/f/a/n/n/u;)Lh/f/a/n/n/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/n/u<",
            "TZ;>;)",
            "Lh/f/a/n/n/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/n/t;->a:Lb/i/m/e;

    invoke-interface {v0}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/t;

    invoke-static {v0}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/t;

    .line 2
    invoke-virtual {v0, p0}, Lh/f/a/n/n/t;->c(Lh/f/a/n/n/u;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/t;->b:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f/a/n/n/t;->e:Z

    .line 3
    iget-boolean v0, p0, Lh/f/a/n/n/t;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->a()V

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/n/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lh/f/a/n/n/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/n/t;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f/a/n/n/t;->d:Z

    .line 3
    iput-object p1, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    return-void
.end method

.method public d()Lh/f/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/t;->b:Lh/f/a/t/l/c;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    .line 2
    sget-object v0, Lh/f/a/n/n/t;->a:Lb/i/m/e;

    invoke-interface {v0, p0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/t;->b:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-boolean v0, p0, Lh/f/a/n/n/t;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/f/a/n/n/t;->d:Z

    .line 4
    iget-boolean v0, p0, Lh/f/a/n/n/t;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/n/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/t;->c:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->getSize()I

    move-result v0

    return v0
.end method

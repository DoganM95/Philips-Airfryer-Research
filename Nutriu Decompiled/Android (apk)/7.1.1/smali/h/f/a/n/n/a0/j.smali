.class public Lh/f/a/n/n/a0/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/a0/j$b;
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/t/g<",
            "Lh/f/a/n/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/a0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/t/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lh/f/a/t/g;-><init>(J)V

    iput-object v0, p0, Lh/f/a/n/n/a0/j;->a:Lh/f/a/t/g;

    .line 3
    new-instance v0, Lh/f/a/n/n/a0/j$a;

    invoke-direct {v0, p0}, Lh/f/a/n/n/a0/j$a;-><init>(Lh/f/a/n/n/a0/j;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lh/f/a/t/l/a;->d(ILh/f/a/t/l/a$d;)Lb/i/m/e;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/a0/j;->b:Lb/i/m/e;

    return-void
.end method


# virtual methods
.method public final a(Lh/f/a/n/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/a0/j;->b:Lb/i/m/e;

    invoke-interface {v0}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/a0/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lh/f/a/n/n/a0/j$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lh/f/a/n/f;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lh/f/a/n/n/a0/j$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lh/f/a/t/k;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lh/f/a/n/n/a0/j;->b:Lb/i/m/e;

    invoke-interface {v1, v0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lh/f/a/n/n/a0/j;->b:Lb/i/m/e;

    invoke-interface {v1, v0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lh/f/a/n/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/a0/j;->a:Lh/f/a/t/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/n/n/a0/j;->a:Lh/f/a/t/g;

    invoke-virtual {v1, p1}, Lh/f/a/t/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lh/f/a/n/n/a0/j;->a(Lh/f/a/n/f;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lh/f/a/n/n/a0/j;->a:Lh/f/a/t/g;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lh/f/a/n/n/a0/j;->a:Lh/f/a/t/g;

    invoke-virtual {v0, p1, v1}, Lh/f/a/t/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

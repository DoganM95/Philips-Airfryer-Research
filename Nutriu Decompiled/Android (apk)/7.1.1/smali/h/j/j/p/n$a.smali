.class public Lh/j/j/p/n$a;
.super Lh/j/j/p/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lh/j/j/p/n;


# direct methods
.method public constructor <init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/n$a;->j:Lh/j/j/p/n;

    .line 2
    invoke-direct/range {p0 .. p5}, Lh/j/j/p/n$c;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized H(Lh/j/j/j/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lh/j/j/p/n$c;->H(Lh/j/j/j/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(Lh/j/j/j/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result p1

    return p1
.end method

.method public x()Lh/j/j/j/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lh/j/j/j/h;->d(IZZ)Lh/j/j/j/i;

    move-result-object v0

    return-object v0
.end method

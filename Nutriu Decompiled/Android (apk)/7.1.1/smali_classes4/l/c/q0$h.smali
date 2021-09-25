.class public final Ll/c/q0$h;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/q0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/q0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# direct methods
.method public constructor <init>(Ll/c/q0$f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/q0$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/q0$h;->a:Ll/c/q0$f;

    .line 3
    iput-object p2, p0, Ll/c/q0$h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll/c/q0$g;Ljava/lang/Object;)Ll/c/q0$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/q0$g<",
            "TT;>;TT;)",
            "Ll/c/q0$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/q0$h;

    invoke-static {p0}, Ll/c/q0$h;->b(Ll/c/q0$g;)Ll/c/q0$f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/c/q0$f;

    invoke-direct {v0, p0, p1}, Ll/c/q0$h;-><init>(Ll/c/q0$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ll/c/q0$g;)Ll/c/q0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/q0$g<",
            "TT;>;)",
            "Ll/c/q0$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/c/q0$f;

    invoke-virtual {p0, v0}, Ll/c/q0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/c/q0$f;

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/q0$h;->c:[B

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/c/q0$h;->c:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/c/q0$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ll/c/q0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Ll/c/q0$h;->c:[B

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/c/q0$h;->c:[B

    return-object v0
.end method

.method public d(Ll/c/q0$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/q0$g<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/c/q0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/c/q0$h;->b(Ll/c/q0$g;)Ll/c/q0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/c/q0$h;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/q0$f;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll/c/q0$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/c/q0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/q0$h;->a:Ll/c/q0$f;

    iget-object v1, p0, Ll/c/q0$h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/c/q0$f;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

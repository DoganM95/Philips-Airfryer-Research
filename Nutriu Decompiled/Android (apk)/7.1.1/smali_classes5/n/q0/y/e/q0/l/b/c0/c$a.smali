.class public final Ln/q0/y/e/q0/l/b/c0/c$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/l/b/c0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/io/InputStream;Z)Ln/q0/y/e/q0/l/b/c0/c;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Ln/q0/y/e/q0/f/y/a;->g:Ln/q0/y/e/q0/f/y/a$a;

    invoke-virtual {v0, p4}, Ln/q0/y/e/q0/f/y/a$a;->a(Ljava/io/InputStream;)Ln/q0/y/e/q0/f/y/a;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Ln/q0/y/e/q0/f/y/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/a;->e()Ln/q0/y/e/q0/i/f;

    move-result-object v1

    invoke-static {p4, v1}, Ln/q0/y/e/q0/f/m;->T(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/m;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p4, v0}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance p4, Ln/q0/y/e/q0/l/b/c0/c;

    const-string v0, "proto"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/l/b/c0/c;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/y/a;ZLn/l0/d/j;)V

    return-object p4

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p3, Ln/q0/y/e/q0/f/y/a;->h:Ln/q0/y/e/q0/f/y/a;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "version"

    .line 11
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

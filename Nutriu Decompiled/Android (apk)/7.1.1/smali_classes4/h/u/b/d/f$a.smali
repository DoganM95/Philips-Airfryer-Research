.class public abstract Lh/u/b/d/f$a;
.super Ljava/lang/Object;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:Lh/u/b/d/g;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lh/u/b/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/u/b/d/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/u/b/d/f$a;-><init>(Lh/u/b/d/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lh/u/b/d/f;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lh/u/b/d/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " failed"

    const-string v1, "succeeded"

    const-string v2, "failed"

    const-string v3, "authentication failed"

    const-string v4, " "

    const-string v5, "AUTH "

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/u/b/d/f$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {v7}, Lh/u/b/d/f;->a(Lh/u/b/d/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {v7}, Lh/u/b/d/f;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    iget-object v7, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {v7}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " command trace suppressed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object v7, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {v7}, Lh/u/b/d/f;->c(Lh/u/b/d/f;)V

    :cond_0
    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v6, "="

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v7, v6}, Lh/u/b/d/f;->d(Lh/u/b/d/f;Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object v6

    iput-object v6, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/u/b/d/f;->d(Lh/u/b/d/f;Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object v6

    iput-object v6, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    .line 9
    :goto_0
    iget-object v6, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean v6, v6, Lh/u/b/d/g;->b:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/u/b/d/f$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->a(Lh/u/b/d/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p1}, Lh/u/b/d/f;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p3, p3, Lh/u/b/d/g;->a:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->e(Lh/u/b/d/f;)V

    .line 14
    iget-object p1, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p1, p1, Lh/u/b/d/g;->a:Z

    if-nez p1, :cond_10

    .line 15
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p1}, Lh/u/b/d/f;->o()V

    .line 16
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p2, p2, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    move-object v3, p2

    :cond_6
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->a(Lh/u/b/d/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p2}, Lh/u/b/d/f;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p4, p4, Lh/u/b/d/g;->a:Z

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->e(Lh/u/b/d/f;)V

    .line 21
    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p2, p2, Lh/u/b/d/g;->a:Z

    if-nez p2, :cond_10

    .line 22
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p2}, Lh/u/b/d/f;->o()V

    .line 23
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_c

    .line 24
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_a

    .line 25
    new-instance p2, Ljava/io/EOFException;

    iget-object p3, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p3, p3, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p3, :cond_9

    move-object v3, p3

    :cond_9
    invoke-direct {p2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/io/EOFException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p2

    .line 28
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p2, p2, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    move-object v3, p2

    :cond_b
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->a(Lh/u/b/d/f;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p1}, Lh/u/b/d/f;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p3, p3, Lh/u/b/d/g;->a:Z

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p1}, Lh/u/b/d/f;->e(Lh/u/b/d/f;)V

    .line 34
    iget-object p1, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p1, p1, Lh/u/b/d/g;->a:Z

    if-nez p1, :cond_10

    .line 35
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p1}, Lh/u/b/d/f;->o()V

    .line 36
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p2, p2, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_f

    move-object v3, p2

    :cond_f
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 37
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->a(Lh/u/b/d/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p2}, Lh/u/b/d/f;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 38
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p4, p4, Lh/u/b/d/g;->a:Z

    if-eqz p4, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v2

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 39
    :cond_12
    iget-object p2, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->e(Lh/u/b/d/f;)V

    .line 40
    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-boolean p2, p2, Lh/u/b/d/g;->a:Z

    if-nez p2, :cond_14

    .line 41
    iget-object p1, p0, Lh/u/b/d/f$a;->d:Lh/u/b/d/f;

    invoke-virtual {p1}, Lh/u/b/d/f;->o()V

    .line 42
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p2, p2, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_13

    move-object v3, p2

    :cond_13
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_14
    throw p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/d/f$a;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/u/b/d/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

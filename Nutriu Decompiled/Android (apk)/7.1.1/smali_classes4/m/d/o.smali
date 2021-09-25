.class public final Lm/d/o;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field public static a:Lm/d/o;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Properties;

.field public final d:Lm/d/b;

.field public final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lm/d/s;",
            "Lm/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/io/PrintStream;

.field public h:Lh/u/b/f/j;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Properties;

.field public final m:Lm/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lm/d/o$a;

    invoke-direct {v0}, Lm/d/o$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lm/d/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Lm/d/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lm/d/o;->e:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/d/o;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/d/o;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/d/o;->j:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/d/o;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lm/d/o;->l:Ljava/util/Properties;

    .line 8
    iput-object p1, p0, Lm/d/o;->c:Ljava/util/Properties;

    .line 9
    iput-object p2, p0, Lm/d/o;->d:Lm/d/b;

    const-string v0, "mail.debug"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lm/d/o;->f:Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm/d/o;->t()V

    .line 13
    iget-object v0, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "Jakarta Mail version {0}"

    const-string v3, "1.6.5"

    invoke-virtual {v0, v1, v2, v3}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_1
    const-class p2, Lm/d/o;

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lm/d/o;->x(Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, p2}, Lm/d/o;->u(Ljava/lang/Class;)V

    .line 18
    new-instance p2, Lm/d/e;

    const-string v0, "mail.event.executor"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1}, Lm/d/e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lm/d/o;->m:Lm/d/e;

    return-void
.end method

.method public static A(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm/d/o$h;

    invoke-direct {v0, p0}, Lm/d/o$h;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static synthetic a(Lm/d/o;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/d/o;->y(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lm/d/o;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/d/o;->l:Ljava/util/Properties;

    return-object p0
.end method

.method public static d()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lm/d/o$d;

    invoke-direct {v0}, Lm/d/o$d;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static declared-synchronized f(Ljava/util/Properties;Lm/d/b;)Lm/d/o;
    .locals 2

    const-class v0, Lm/d/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm/d/o;->a:Lm/d/o;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/SecurityManager;->checkSetFactory()V

    .line 4
    :cond_0
    new-instance v1, Lm/d/o;

    invoke-direct {v1, p0, p1}, Lm/d/o;-><init>(Ljava/util/Properties;Lm/d/b;)V

    sput-object v1, Lm/d/o;->a:Lm/d/o;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, v1, Lm/d/o;->d:Lm/d/b;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 8
    :goto_0
    sget-object p0, Lm/d/o;->a:Lm/d/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 9
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Access to default session denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/util/Properties;Lm/d/b;)Lm/d/o;
    .locals 1

    .line 1
    new-instance v0, Lm/d/o;

    invoke-direct {v0, p0, p1}, Lm/d/o;-><init>(Ljava/util/Properties;Lm/d/b;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm/d/o$e;

    invoke-direct {v0, p0, p1}, Lm/d/o$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static m(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Lm/d/o$f;

    invoke-direct {v0, p0, p1}, Lm/d/o$f;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Lm/d/o$g;

    invoke-direct {v0, p0}, Lm/d/o$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm/d/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d/o;->d:Lm/d/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm/d/b;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm/d/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lm/d/s;Lm/d/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lm/d/o;->e:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/o;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lm/d/m;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lm/d/o;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lm/d/o;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm/d/o;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Ljava/io/PrintStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/o;->g:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lm/d/s;)Lm/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/o;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    return-object p1
.end method

.method public i()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/o;->c:Ljava/util/Properties;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/o;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)Lm/d/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm/d/o;->c:Ljava/util/Properties;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class property exists and points to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lm/d/o;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Lm/d/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/m;

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProvider() returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/d/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :try_start_2
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No provider for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string v0, "Invalid protocol: null"

    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lm/d/m;Lm/d/s;Ljava/lang/Class;)Lm/d/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm/d/n;",
            ">(",
            "Lm/d/m;",
            "Lm/d/s;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, " "

    const-string v1, "Exception loading provider"

    .line 1
    const-class v2, Lm/d/o;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lm/d/s;

    invoke-virtual {p1}, Lm/d/m;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lm/d/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lm/d/o;->d:Lm/d/b;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lm/d/o;->d()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lm/d/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lm/d/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v3, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Lm/d/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_6

    :goto_1
    const/4 v0, 0x2

    :try_start_4
    new-array v3, v0, [Ljava/lang/Class;

    aput-object v2, v3, v5

    .line 15
    const-class v2, Lm/d/s;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p2, v0, v6

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/n;

    return-object p1

    :catch_2
    move-exception p2

    .line 19
    iget-object p3, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v1, p2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Lm/d/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    :try_start_5
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p2

    .line 23
    iget-object p3, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v1, p2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Lm/d/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "null"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lm/d/r;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v7, Lm/d/s;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lm/d/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lm/d/o;->s(Lm/d/s;)Lm/d/r;

    move-result-object p1

    return-object p1
.end method

.method public q(Lm/d/a;)Lm/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mail.transport.protocol."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lm/d/o;->p(Ljava/lang/String;)Lm/d/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm/d/o;->l:Ljava/util/Properties;

    invoke-virtual {p1}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lm/d/o;->p(Ljava/lang/String;)Lm/d/r;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No provider for Address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lm/d/m;Lm/d/s;)Lm/d/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lm/d/m;->c()Lm/d/m$a;

    move-result-object v0

    sget-object v1, Lm/d/m$a;->b:Lm/d/m$a;

    if-ne v0, v1, :cond_0

    .line 2
    const-class v0, Lm/d/r;

    invoke-virtual {p0, p1, p2, v0}, Lm/d/o;->n(Lm/d/m;Lm/d/s;Ljava/lang/Class;)Lm/d/n;

    move-result-object p1

    check-cast p1, Lm/d/r;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "invalid provider"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lm/d/s;)Lm/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/d/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lm/d/o;->k(Ljava/lang/String;)Lm/d/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lm/d/o;->r(Lm/d/m;Lm/d/s;)Lm/d/r;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized t()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lh/u/b/f/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "DEBUG"

    iget-boolean v3, p0, Lm/d/o;->f:Z

    invoke-virtual {p0}, Lm/d/o;->e()Ljava/io/PrintStream;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/u/b/f/j;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Lm/d/o;->h:Lh/u/b/f/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/d/o$c;

    invoke-direct {v0, p0}, Lm/d/o$c;-><init>(Lm/d/o;)V

    const-string v1, "/META-INF/javamail.default.address.map"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, p1, v0, v2}, Lm/d/o;->z(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;Z)V

    const-string v1, "META-INF/javamail.address.map"

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lm/d/o;->v(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;)V

    .line 4
    :try_start_0
    sget-object p1, Lm/d/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "javamail.address.map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm/d/o;->w(Ljava/lang/String;Lm/d/q;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object p1, p0, Lm/d/o;->l:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    const-string v0, "failed to load address map, using defaults"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lm/d/o;->l:Ljava/util/Properties;

    const-string v0, "rfc822"

    const-string v1, "smtp"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lm/d/q;",
            ")V"
        }
    .end annotation

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lm/d/o;->d()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, p1}, Lm/d/o;->m(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lm/d/o;->o(Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    if-eqz v2, :cond_6

    move v3, v1

    move v4, v3

    .line 5
    :goto_1
    :try_start_1
    array-length v5, v2

    if-ge v3, v5, :cond_7

    .line 6
    aget-object v5, v2, v3

    const/4 v6, 0x0

    .line 7
    iget-object v7, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v9, "URL {0}"

    invoke-virtual {v7, v8, v9, v5}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v7, 0x1

    .line 8
    :try_start_2
    invoke-static {v5}, Lm/d/o;->A(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {p3, v6}, Lm/d/q;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v4, p0, Lm/d/o;->h:Lh/u/b/f/j;

    const-string v9, "successfully loaded resource: {0}"

    invoke-virtual {v4, v8, v9, v5}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v7

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move v4, v7

    goto :goto_9

    .line 11
    :cond_2
    :try_start_4
    iget-object v7, p0, Lm/d/o;->h:Lh/u/b/f/j;

    const-string v9, "not loading resource: {0}"

    invoke-virtual {v7, v8, v9, v5}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_5

    .line 12
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_a

    :catchall_0
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v5

    move v7, v4

    move-object v4, v5

    .line 13
    :goto_4
    :try_start_6
    iget-object v5, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v8, v0, v4}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3

    goto :goto_6

    :catch_4
    move-exception v5

    move v7, v4

    move-object v4, v5

    .line 14
    :goto_5
    iget-object v5, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v8, v0, v4}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_3

    .line 15
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    move v4, v7

    goto :goto_b

    :catch_6
    :cond_3
    :goto_7
    move v4, v7

    goto :goto_a

    :catchall_1
    move-exception v2

    move v4, v7

    :goto_8
    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 16
    :catch_7
    :cond_4
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_8
    :goto_9
    if-eqz v6, :cond_5

    goto :goto_3

    :catch_9
    :cond_5
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_a
    move-exception v2

    goto :goto_b

    :cond_6
    move v4, v1

    goto :goto_c

    :catch_b
    move-exception v2

    move v4, v1

    .line 17
    :goto_b
    iget-object v3, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    if-nez v4, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, v1}, Lm/d/o;->z(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;Z)V

    :cond_8
    return-void
.end method

.method public final w(Ljava/lang/String;Lm/d/q;)V
    .locals 5

    const-string v0, "not loading file: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p2, v2}, Lm/d/q;->a(Ljava/io/InputStream;)V

    .line 3
    iget-object p2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "successfully loaded file: {0}"

    invoke-virtual {p2, v1, v3, p1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    .line 5
    :goto_0
    :try_start_3
    iget-object v2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v1, :cond_3

    .line 7
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_4
    move-exception p2

    .line 8
    :goto_2
    :try_start_5
    iget-object v2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 11
    :catch_5
    :cond_2
    throw p1

    :catch_6
    :goto_4
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_7
    :cond_3
    :goto_5
    return-void
.end method

.method public final x(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lm/d/m;

    new-instance v1, Lm/d/o$b;

    invoke-direct {v1, p0}, Lm/d/o$b;-><init>(Lm/d/o;)V

    .line 2
    :try_start_0
    sget-object v2, Lm/d/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "javamail.providers"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lm/d/o;->w(Ljava/lang/String;Lm/d/q;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/m;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lh/u/b/f/f;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lm/d/o;->c(Lm/d/m;)V

    goto :goto_0

    :cond_2
    const-string v2, "META-INF/javamail.providers"

    .line 8
    invoke-virtual {p0, v2, p1, v1}, Lm/d/o;->v(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;)V

    const/4 v2, 0x0

    const-string v3, "/META-INF/javamail.default.providers"

    .line 9
    invoke-virtual {p0, v3, p1, v1, v2}, Lm/d/o;->z(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;Z)V

    .line 10
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/m;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lh/u/b/f/f;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lm/d/o;->c(Lm/d/m;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lm/d/o;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    const-string v0, "failed to load any providers, using defaults"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lm/d/m;

    sget-object v7, Lm/d/m$a;->a:Lm/d/m$a;

    const-string v3, "imap"

    const-string v4, "h.u.b.c.d"

    const-string v5, "Oracle"

    const-string v6, "1.6.5"

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 17
    new-instance p1, Lm/d/m;

    const-string v2, "imaps"

    const-string v3, "h.u.b.c.c"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 18
    new-instance p1, Lm/d/m;

    const-string v2, "pop3"

    const-string v3, "h.u.b.d.e"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 19
    new-instance p1, Lm/d/m;

    const-string v2, "pop3s"

    const-string v3, "h.u.b.d.d"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 20
    new-instance p1, Lm/d/m;

    sget-object v1, Lm/d/m$a;->b:Lm/d/m$a;

    const-string v10, "smtp"

    const-string v11, "h.u.b.e.f"

    const-string v12, "Oracle"

    const-string v13, "1.6.5"

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 21
    new-instance p1, Lm/d/m;

    const-string v2, "smtps"

    const-string v3, "h.u.b.e.e"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    const-string v0, "Tables of loaded providers"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Providers Listed By Class Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d/o;->k:Ljava/util/Map;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Providers Listed By Protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d/o;->j:Ljava/util/Map;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final y(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    new-instance v0, Lh/u/b/f/g;

    invoke-direct {v0, p1}, Lh/u/b/f/g;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh/u/b/f/g;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "#"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v9, "protocol="

    .line 9
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_3
    const-string v9, "type="

    .line 11
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v4, Lm/d/m$a;->a:Lm/d/m$a;

    goto :goto_1

    :cond_4
    const-string v3, "transport"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    sget-object v4, Lm/d/m$a;->b:Lm/d/m$a;

    goto :goto_1

    :cond_5
    const-string v9, "class="

    .line 17
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-string v9, "vendor="

    .line 19
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_7
    const-string v9, "version="

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    new-instance p1, Lm/d/m;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lm/d/o;->c(Lm/d/m;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    :goto_2
    iget-object v1, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "Bad provider entry: {0}"

    invoke-virtual {v1, v2, v3, p1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Class;Lm/d/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lm/d/q;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lm/d/o;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p3, v1}, Lm/d/q;->a(Ljava/io/InputStream;)V

    .line 3
    iget-object p2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "successfully loaded resource: {0}"

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "expected resource not found: {0}"

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    iget-object p2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lm/d/o;->h:Lh/u/b/f/j;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :catch_3
    :cond_3
    throw p1
.end method

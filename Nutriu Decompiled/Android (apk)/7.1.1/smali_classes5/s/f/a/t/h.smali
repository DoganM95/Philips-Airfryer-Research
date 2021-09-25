.class public abstract Ls/f/a/t/h;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/t/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ls/f/a/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ls/f/a/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/t/h$a;

    invoke-direct {v0}, Ls/f/a/t/h$a;-><init>()V

    sput-object v0, Ls/f/a/t/h;->a:Ls/f/a/w/k;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls/f/a/t/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls/f/a/t/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Ls/f/a/t/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ls/f/a/w/e;)Ls/f/a/t/h;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/t/h;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    :goto_0
    return-object p0
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/t/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-static {v1}, Ls/f/a/t/h;->p(Ls/f/a/t/h;)V

    .line 3
    sget-object v1, Ls/f/a/t/v;->e:Ls/f/a/t/v;

    invoke-static {v1}, Ls/f/a/t/h;->p(Ls/f/a/t/h;)V

    .line 4
    sget-object v1, Ls/f/a/t/r;->e:Ls/f/a/t/r;

    invoke-static {v1}, Ls/f/a/t/h;->p(Ls/f/a/t/h;)V

    .line 5
    sget-object v1, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    invoke-static {v1}, Ls/f/a/t/h;->p(Ls/f/a/t/h;)V

    .line 6
    sget-object v1, Ls/f/a/t/j;->e:Ls/f/a/t/j;

    invoke-static {v1}, Ls/f/a/t/h;->p(Ls/f/a/t/h;)V

    const-string v2, "Hijrah"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ls/f/a/t/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ls/f/a/t/h;

    const-class v1, Ls/f/a/t/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f/a/t/h;

    .line 11
    sget-object v2, Ls/f/a/t/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ls/f/a/t/h;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v3, Ls/f/a/t/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;)Ls/f/a/t/h;
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/t/h;->l()V

    .line 2
    sget-object v0, Ls/f/a/t/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/t/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/t/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/t/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/io/DataInput;)Ls/f/a/t/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ls/f/a/t/h;->n(Ljava/lang/String;)Ls/f/a/t/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ls/f/a/t/h;)V
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/t/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ls/f/a/t/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls/f/a/t/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract b(III)Ls/f/a/t/b;
.end method

.method public abstract c(Ls/f/a/w/e;)Ls/f/a/t/b;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/h;

    invoke-virtual {p0, p1}, Ls/f/a/t/h;->a(Ls/f/a/t/h;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;)Ls/f/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ls/f/a/t/b;",
            ">(",
            "Ls/f/a/w/d;",
            ")TD;"
        }
    .end annotation

    .line 1
    check-cast p1, Ls/f/a/t/b;

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/t/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/t/h;

    invoke-virtual {p0, p1}, Ls/f/a/t/h;->a(Ls/f/a/t/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Ls/f/a/w/d;)Ls/f/a/t/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ls/f/a/t/b;",
            ">(",
            "Ls/f/a/w/d;",
            ")",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ls/f/a/t/d;

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/d;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ls/f/a/t/d;->t()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ls/f/a/w/d;)Ls/f/a/t/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ls/f/a/t/b;",
            ">(",
            "Ls/f/a/w/d;",
            ")",
            "Ls/f/a/t/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ls/f/a/t/g;

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h(I)Ls/f/a/t/i;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public m(Ls/f/a/w/e;)Ls/f/a/t/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/e;",
            ")",
            "Ls/f/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ls/f/a/t/h;->c(Ls/f/a/w/e;)Ls/f/a/t/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ls/f/a/g;->k(Ls/f/a/w/e;)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/b;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Ljava/util/Map;Ls/f/a/w/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ls/f/a/w/a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/d;",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls/f/a/t/g;->C(Ls/f/a/t/h;Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls/f/a/w/e;)Ls/f/a/t/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/e;",
            ")",
            "Ls/f/a/t/f<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ls/f/a/p;->b(Ls/f/a/w/e;)Ls/f/a/p;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p1}, Ls/f/a/d;->j(Ls/f/a/w/e;)Ls/f/a/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Ls/f/a/t/h;->t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ls/f/a/t/h;->m(Ls/f/a/w/e;)Ls/f/a/t/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Ls/f/a/t/g;->B(Ls/f/a/t/d;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/t/f;

    move-result-object p1
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

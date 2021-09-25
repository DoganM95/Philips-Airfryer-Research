.class public final Ll/c/v;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Joiner;

.field public static final b:Ll/c/v;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/c/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Ll/c/v;->a:Lcom/google/common/base/Joiner;

    .line 2
    invoke-static {}, Ll/c/v;->a()Ll/c/v;

    move-result-object v0

    new-instance v1, Ll/c/l$a;

    invoke-direct {v1}, Ll/c/l$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/c/v;->f(Ll/c/u;Z)Ll/c/v;

    move-result-object v0

    sget-object v1, Ll/c/l$b;->a:Ll/c/l;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/c/v;->f(Ll/c/u;Z)Ll/c/v;

    move-result-object v0

    sput-object v0, Ll/c/v;->b:Ll/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ll/c/v;->c:Ljava/util/Map;

    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, Ll/c/v;->d:[B

    return-void
.end method

.method public constructor <init>(Ll/c/u;ZLl/c/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ll/c/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {p1}, Ll/c/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/v$a;

    .line 8
    iget-object v3, v1, Ll/c/v$a;->a:Ll/c/u;

    invoke-interface {v3}, Ll/c/u;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Ll/c/v$a;

    iget-object v5, v1, Ll/c/v$a;->a:Ll/c/u;

    iget-boolean v1, v1, Ll/c/v$a;->b:Z

    invoke-direct {v4, v5, v1}, Ll/c/v$a;-><init>(Ll/c/u;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Ll/c/v$a;

    invoke-direct {p3, p1, p2}, Ll/c/v$a;-><init>(Ll/c/u;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/c/v;->c:Ljava/util/Map;

    .line 13
    sget-object p1, Ll/c/v;->a:Lcom/google/common/base/Joiner;

    invoke-virtual {p0}, Ll/c/v;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ll/c/v;->d:[B

    return-void
.end method

.method public static a()Ll/c/v;
    .locals 1

    .line 1
    new-instance v0, Ll/c/v;

    invoke-direct {v0}, Ll/c/v;-><init>()V

    return-object v0
.end method

.method public static c()Ll/c/v;
    .locals 1

    .line 1
    sget-object v0, Ll/c/v;->b:Ll/c/v;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/v$a;

    iget-boolean v3, v3, Ll/c/v$a;->b:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/v;->d:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ll/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/v$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ll/c/v$a;->a:Ll/c/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ll/c/u;Z)Ll/c/v;
    .locals 1

    .line 1
    new-instance v0, Ll/c/v;

    invoke-direct {v0, p1, p2, p0}, Ll/c/v;-><init>(Ll/c/u;ZLl/c/v;)V

    return-object v0
.end method

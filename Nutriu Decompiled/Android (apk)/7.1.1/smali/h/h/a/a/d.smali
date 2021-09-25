.class public Lh/h/a/a/d;
.super Ljava/lang/Object;
.source "UriTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/BitSet;


# instance fields
.field public transient c:Lorg/joda/time/format/DateTimeFormatter;

.field public d:Ljava/text/DateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh/h/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/h/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/h/a/a/d;->a:[C

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lh/h/a/a/d;->b:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lh/h/a/a/d;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v2, Lh/h/a/a/d;->b:Ljava/util/BitSet;

    aget-char v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2bs
        0x23s
        0x2es
        0x2fs
        0x3bs
        0x3fs
        0x26s
        0x21s
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lh/h/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 2
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/d;->c:Lorg/joda/time/format/DateTimeFormatter;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/h/a/a/d;->d:Ljava/text/DateFormat;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/h/a/a/d;->f:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lh/h/a/a/d;->g:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p0}, Lh/h/a/a/d;->p()V

    .line 7
    invoke-virtual {p0}, Lh/h/a/a/d;->c()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lh/h/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/h/a/a/e;

    invoke-direct {v0, p0}, Lh/h/a/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lh/h/a/a/d;->b:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string v0, "Multi-dimenesional arrays are not supported."

    invoke-direct {p1, v0}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lh/h/a/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h/a/a/f;

    .line 3
    invoke-virtual {v2}, Lh/h/a/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    new-instance p1, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string v0, "Nested data structures are not supported."

    invoke-direct {p1, v0}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/h/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/h/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h/a/a/b;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Lh/h/a/a/d;->k(Lh/h/a/a/b;Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lh/h/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/a/a/k/b;",
            "Lh/h/a/a/k/e;",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v2

    sget-object v3, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lh/h/a/a/k/b;->getListSeparator()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lh/h/a/a/d;->d(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v2}, Lh/h/a/a/d;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ","

    .line 11
    invoke-virtual {p0, v3, v2}, Lh/h/a/a/d;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Lh/h/a/a/d;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_1
    sget-object v3, Lh/h/a/a/k/e$a;->ARRAY:Lh/h/a/a/k/e$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Lh/h/a/a/d;->i(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/lang/String;Lh/h/a/a/k/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string p2, "Collections or other complex types are not supported in collections."

    invoke-direct {p1, p2}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object p3

    sget-object v2, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-eq p3, v2, :cond_6

    invoke-virtual {p1}, Lh/h/a/a/k/b;->useVarNameWhenExploded()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p0, v1, v0}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object v0, Lh/h/a/a/k/b;->QUERY:Lh/h/a/a/k/b;

    const-string v1, "="

    if-ne p1, v0, :cond_5

    if-nez p3, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p0, v1, v0}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/a/a/k/b;",
            "Lh/h/a/a/k/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    if-eqz p3, :cond_9

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v1

    sget-object v2, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    const-string v3, ","

    const-string v4, "="

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v6

    if-eq v6, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lh/h/a/a/k/b;->getListSeparator()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lh/h/a/a/d;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lh/h/a/a/d;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lh/h/a/a/d;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lh/h/a/a/k/e$a;->PAIRS:Lh/h/a/a/k/e$a;

    invoke-virtual {p0, p1, p2, v6, v8}, Lh/h/a/a/d;->i(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/lang/String;Lh/h/a/a/k/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p1, p2, v2, v8}, Lh/h/a/a/d;->i(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/lang/String;Lh/h/a/a/k/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string p2, "Collections or other complex types are not supported in collections."

    invoke-direct {p1, p2}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object p3

    sget-object v1, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-eq p3, v1, :cond_8

    sget-object p3, Lh/h/a/a/k/b;->MATRIX:Lh/h/a/a/k/b;

    if-eq p1, p3, :cond_6

    sget-object p3, Lh/h/a/a/k/b;->QUERY:Lh/h/a/a/k/b;

    if-eq p1, p3, :cond_6

    sget-object p3, Lh/h/a/a/k/b;->CONTINUATION:Lh/h/a/a/k/b;

    if-ne p1, p3, :cond_8

    .line 18
    :cond_6
    invoke-virtual {p0, v5, v0}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 19
    sget-object v0, Lh/h/a/a/k/b;->QUERY:Lh/h/a/a/k/b;

    if-ne p1, v0, :cond_7

    if-nez p3, :cond_7

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {p0, v5, v0}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/lang/String;Lh/h/a/a/k/e$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v0

    sget-object v1, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lh/h/a/a/k/e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lh/h/a/a/k/b;->getEncoding()Lh/h/a/a/d$a;

    move-result-object v0

    sget-object v1, Lh/h/a/a/d$a;->UR:Lh/h/a/a/d$a;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p3}, Lh/h/a/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p3}, Lh/h/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lh/h/a/a/k/b;->isNamed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lh/h/a/a/k/e$a;->SINGLE:Lh/h/a/a/k/e$a;

    const-string v1, "="

    if-ne p4, v0, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v0

    sget-object v2, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lh/h/a/a/k/b;->useVarNameWhenExploded()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh/h/a/a/k/e$a;->PAIRS:Lh/h/a/a/k/e$a;

    if-eq p4, p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_1
    return-object p3

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string p3, "Could not expand variable due to a problem URI encoding the value."

    invoke-direct {p2, p3, p1}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Lh/h/a/a/b;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/a/a/b;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh/h/a/a/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h/a/a/k/e;

    .line 4
    iget-object v3, p0, Lh/h/a/a/d;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 5
    iget-object v3, p0, Lh/h/a/a/d;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    instance-of v5, v3, [[C

    if-eqz v5, :cond_2

    .line 8
    check-cast v3, [[C

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_2

    .line 12
    :cond_2
    instance-of v5, v3, [C

    if-eqz v5, :cond_3

    .line 13
    check-cast v3, [C

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Lh/h/a/a/d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lh/h/a/a/d;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v6

    sget-object v7, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    if-eq v6, v7, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Lcom/damnhandy/uri/template/VariableExpansionException;

    const-string p2, "Prefix modifiers are not applicable to variables that have composite values."

    invoke-direct {p1, p2}, Lcom/damnhandy/uri/template/VariableExpansionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-eqz v5, :cond_9

    .line 18
    instance-of v5, v3, Lh/h/a/a/i;

    if-eqz v5, :cond_7

    .line 19
    move-object v5, v3

    check-cast v5, Lh/h/a/a/i;

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v3, v2}, Lh/h/a/a/k/d;->a(Ljava/lang/Object;Lh/h/a/a/k/e;)Lh/h/a/a/i;

    move-result-object v5

    .line 21
    :goto_4
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v6

    sget-object v7, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-ne v6, v7, :cond_8

    .line 22
    invoke-interface {v5}, Lh/h/a/a/i;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lh/h/a/a/d;->h(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v6

    if-eq v6, v7, :cond_9

    .line 24
    invoke-interface {v5}, Lh/h/a/a/i;->getValues()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lh/h/a/a/d;->g(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    .line 25
    :goto_5
    instance-of v6, v3, Ljava/util/Date;

    if-eqz v6, :cond_a

    .line 26
    iget-object v6, p0, Lh/h/a/a/d;->c:Lorg/joda/time/format/DateTimeFormatter;

    new-instance v7, Lorg/joda/time/DateTime;

    check-cast v3, Ljava/util/Date;

    invoke-direct {v7, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_a
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_b

    .line 28
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0, v1, v2, v3}, Lh/h/a/a/d;->g(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 29
    :cond_b
    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 30
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3}, Lh/h/a/a/d;->h(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh/h/a/a/k/e$a;->SINGLE:Lh/h/a/a/k/e$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lh/h/a/a/d;->i(Lh/h/a/a/k/b;Lh/h/a/a/k/e;Ljava/lang/String;Lh/h/a/a/k/e$a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method public final k(Lh/h/a/a/b;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/h/a/a/d;->j(Lh/h/a/a/b;Z)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lh/h/a/a/d;->t(Lh/h/a/a/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lh/h/a/a/k/b;->RESERVED:Lh/h/a/a/k/b;

    if-eq v0, p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lh/h/a/a/k/b;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_1
    return-object p1
.end method

.method public l()[Lh/h/a/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h/a/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/h/a/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/a/a/b;

    return-object v0
.end method

.method public final m(Lh/h/a/a/b;Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/a/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    sget-object v5, Lh/h/a/a/k/b;->QUERY:Lh/h/a/a/k/b;

    if-ne v4, v5, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput v2, v0, v3

    move v3, v5

    .line 8
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v1, -0x1

    .line 9
    aput v4, v0, v1

    move v1, v5

    goto :goto_1

    .line 10
    :cond_1
    aput v2, v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/h/a/a/d;->l:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/h/a/a/d;->l:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lh/h/a/a/d;->l()[Lh/h/a/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lh/h/a/a/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/h/a/a/k/e;

    .line 5
    iget-object v5, p0, Lh/h/a/a/d;->l:Ljava/util/Set;

    invoke-virtual {v4}, Lh/h/a/a/k/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/h/a/a/d;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh/h/a/a/d;->k:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lh/h/a/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h/a/a/f;

    .line 3
    instance-of v2, v1, Lh/h/a/a/b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lh/h/a/a/d;->k:Ljava/util/List;

    check-cast v1, Lh/h/a/a/b;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lh/h/a/a/d;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/UUID;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lh/h/a/a/b;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/a/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/h/a/a/d;->m(Lh/h/a/a/b;Ljava/util/List;)[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    aget v4, v0, v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/16 v4, 0x7b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/b;->getPrefix()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v4, ","

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_3
    invoke-virtual {p1}, Lh/h/a/a/b;->d()Ljava/util/List;

    move-result-object v4

    aget v6, v0, v2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/h/a/a/k/e;

    invoke-virtual {v4}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x7d

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 13
    :cond_3
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    sget-object v6, Lh/h/a/a/k/b;->RESERVED:Lh/h/a/a/k/b;

    if-eq v4, v6, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/b;->getPrefix()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/b;->getSeparator()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    aget v4, v0, v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_6
    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1, v1}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh/h/a/a/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)Lh/h/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public x(Ljava/util/Map;)Lh/h/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/h/a/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/h/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

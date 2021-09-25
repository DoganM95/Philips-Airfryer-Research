.class public final Ll/c/d;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Ll/c/d;


# instance fields
.field public b:Ll/c/t;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Ll/c/c;

.field public f:Ljava/lang/String;

.field public g:[[Ljava/lang/Object;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0}, Ll/c/d;-><init>()V

    sput-object v0, Ll/c/d;->a:Ll/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->h:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Ll/c/d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->h:Ljava/util/List;

    .line 7
    iget-object v0, p1, Ll/c/d;->b:Ll/c/t;

    iput-object v0, p0, Ll/c/d;->b:Ll/c/t;

    .line 8
    iget-object v0, p1, Ll/c/d;->d:Ljava/lang/String;

    iput-object v0, p0, Ll/c/d;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ll/c/d;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ll/c/d;->c:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Ll/c/d;->f:Ljava/lang/String;

    iput-object v0, p0, Ll/c/d;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ll/c/d;->g:[[Ljava/lang/Object;

    iput-object v0, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Ll/c/d;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/c/d;->i:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Ll/c/d;->j:Ljava/lang/Integer;

    iput-object v0, p0, Ll/c/d;->j:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Ll/c/d;->k:Ljava/lang/Integer;

    iput-object v0, p0, Ll/c/d;->k:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Ll/c/d;->h:Ljava/util/List;

    iput-object p1, p0, Ll/c/d;->h:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ll/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->e:Ll/c/c;

    return-object v0
.end method

.method public d()Ll/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->b:Ll/c/t;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ll/c/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ll/c/d$a;->a(Ll/c/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/c/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/c/d;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(Ll/c/c;)Ll/c/d;
    .locals 0

    .line 1
    new-instance p1, Ll/c/d;

    invoke-direct {p1, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ll/c/d;
    .locals 1

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    iput-object p1, v0, Ll/c/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ll/c/t;)Ll/c/d;
    .locals 1

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    iput-object p1, v0, Ll/c/d;->b:Ll/c/t;

    return-object v0
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Ll/c/d;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ll/c/t;->a(JLjava/util/concurrent/TimeUnit;)Ll/c/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/d;->m(Ll/c/t;)Ll/c/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/Executor;)Ll/c/d;
    .locals 1

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    iput-object p1, v0, Ll/c/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public p(I)Ll/c/d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/c/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(I)Ll/c/d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/c/d;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ll/c/d$a;Ljava/lang/Object;)Ll/c/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/d$a<",
            "TT;>;TT;)",
            "Ll/c/d;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 6
    :goto_1
    iget-object v3, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Ll/c/d;->g:[[Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 8
    iget-object v2, v0, Ll/c/d;->g:[[Ljava/lang/Object;

    iget-object v3, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v3, v0, Ll/c/d;->g:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public s(Ll/c/k$a;)Ll/c/d;
    .locals 3

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/c/d;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Ll/c/d;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ll/c/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public t()Ll/c/d;
    .locals 2

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/c/d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->b:Ll/c/t;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->d:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->e:Ll/c/c;

    const-string v2, "callCredentials"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ll/c/d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->f:Ljava/lang/String;

    const-string v2, "compressorName"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->g:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ll/c/d;->j()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->j:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->k:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d;->h:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/c/d;
    .locals 2

    .line 1
    new-instance v0, Ll/c/d;

    invoke-direct {v0, p0}, Ll/c/d;-><init>(Ll/c/d;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/c/d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

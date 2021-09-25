.class public final Ll/c/d1;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/d1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll/c/r0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ll/c/r0<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll/c/d1;->c(Ljava/lang/String;)Ll/c/d1$b;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Ll/c/d1$b;->a(Ll/c/d1$b;Ljava/util/Collection;)Ll/c/d1$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d1;-><init>(Ll/c/d1$b;)V

    return-void
.end method

.method public constructor <init>(Ll/c/d1$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll/c/d1$b;->b(Ll/c/d1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c/d1;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ll/c/d1$b;->c(Ll/c/d1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll/c/d1;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ll/c/d1$b;->c(Ll/c/d1$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/c/d1;->b:Ljava/util/Collection;

    .line 7
    invoke-static {p1}, Ll/c/d1$b;->d(Ll/c/d1$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/c/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/d1$b;Ll/c/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/c/d1;-><init>(Ll/c/d1$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ll/c/d1$b;
    .locals 2

    .line 1
    new-instance v0, Ll/c/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/c/d1$b;-><init>(Ljava/lang/String;Ll/c/d1$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ll/c/r0<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/r0;

    const-string v2, "method"

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ll/c/r0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "service names %s != %s"

    invoke-static {v3, v4, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duplicate name %s"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/c/r0<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d1;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d1;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d1;->c:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/d1;->b:Ljava/util/Collection;

    const-string v2, "methods"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

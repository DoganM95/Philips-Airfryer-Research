.class public final Lb/a/a/e;
.super Lb/a/a/l;
.source "HasMany.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/a/m;",
        ">",
        "Lb/a/a/l",
        "<",
        "Ljava/util/List",
        "<TT;>;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Lb/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lb/a/a/l;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public varargs constructor <init>([Lb/a/a/p;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lb/a/a/l;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    .line 25
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 26
    invoke-virtual {p0, v2}, Lb/a/a/e;->a(Lb/a/a/p;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lb/a/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lb/a/a/h;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lb/a/a/l;->a()Lb/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<*>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/a/e;->a(Lb/a/a/c;Lb/a/a/m;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/c;Lb/a/a/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<*>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 38
    invoke-virtual {p1, v0}, Lb/a/a/c;->b(Lb/a/a/p;)Lb/a/a/m;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lb/a/a/l;->a(Lb/a/a/h;)V

    return-void
.end method

.method public a(Lb/a/a/p;)Z
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/a/a/p;

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lb/a/a/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lb/a/a/p;

    invoke-direct {v0, p1, p2}, Lb/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Lb/a/a/p;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Lb/a/a/h;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lb/a/a/l;->b()Lb/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lb/a/a/l;->b(Lb/a/a/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lb/a/a/e;

    .line 97
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    iget-object v1, p1, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HasMany{linkedResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

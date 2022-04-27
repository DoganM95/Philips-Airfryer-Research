.class public abstract Lb/a/a/c;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lb/a/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lb/a/a/h;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/a/p;",
            "Lb/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/h;

.field private e:Lb/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/c;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Lb/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<TDATA;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/c;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    .line 22
    iget-object v0, p1, Lb/a/a/c;->a:Lb/a/a/h;

    iput-object v0, p0, Lb/a/a/c;->a:Lb/a/a/h;

    .line 23
    iget-object v0, p1, Lb/a/a/c;->d:Lb/a/a/h;

    iput-object v0, p0, Lb/a/a/c;->d:Lb/a/a/h;

    .line 24
    iget-object v0, p1, Lb/a/a/c;->e:Lb/a/a/h;

    iput-object v0, p0, Lb/a/a/c;->e:Lb/a/a/h;

    .line 25
    iget-object v0, p1, Lb/a/a/c;->c:Ljava/util/Map;

    iput-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    .line 26
    iget-object v0, p1, Lb/a/a/c;->b:Ljava/util/List;

    iput-object v0, p0, Lb/a/a/c;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lb/a/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lb/a/a/c;->a:Lb/a/a/h;

    .line 74
    return-void
.end method

.method public a(Lb/a/a/m;)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1, p0}, Lb/a/a/m;->a(Lb/a/a/c;)V

    .line 31
    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    new-instance v1, Lb/a/a/p;

    invoke-direct {v1, p1}, Lb/a/a/p;-><init>(Lb/a/a/p;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lb/a/a/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lb/a/a/c;->a:Lb/a/a/h;

    return-object v0
.end method

.method public b(Lb/a/a/p;)Lb/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/a/m;",
            ">(",
            "Lb/a/a/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    return-object v0
.end method

.method public b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lb/a/a/c;->d:Lb/a/a/h;

    .line 82
    return-void
.end method

.method public c()Lb/a/a/h;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lb/a/a/c;->d:Lb/a/a/h;

    return-object v0
.end method

.method public c(I)Lb/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/j",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 111
    instance-of v0, p0, Lb/a/a/j;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Lb/a/a/j;

    .line 118
    :goto_0
    return-object p0

    .line 113
    :cond_0
    instance-of v0, p0, Lb/a/a/b;

    if-eqz v0, :cond_2

    .line 114
    new-instance v1, Lb/a/a/j;

    invoke-direct {v1, p0}, Lb/a/a/j;-><init>(Lb/a/a/c;)V

    move-object v0, p0

    .line 115
    check-cast v0, Lb/a/a/b;

    invoke-virtual {v0}, Lb/a/a/b;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 116
    check-cast p0, Lb/a/a/b;

    invoke-virtual {p0, p1}, Lb/a/a/b;->a(I)Lb/a/a/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/j;->a(Lb/a/a/p;)V

    :cond_1
    move-object p0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unexpected document type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lb/a/a/c;->e:Lb/a/a/h;

    .line 90
    return-void
.end method

.method public d()Lb/a/a/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/h;

    return-object v0
.end method

.method public e()Lb/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 93
    instance-of v0, p0, Lb/a/a/b;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lb/a/a/b;

    .line 101
    :goto_0
    return-object p0

    .line 95
    :cond_0
    instance-of v0, p0, Lb/a/a/j;

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/b;-><init>(Lb/a/a/c;)V

    .line 97
    check-cast p0, Lb/a/a/j;

    invoke-virtual {p0}, Lb/a/a/j;->g()Lb/a/a/p;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0, v1}, Lb/a/a/b;->a(Lb/a/a/p;)Z

    :cond_1
    move-object p0, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unexpected document type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 128
    check-cast p1, Lb/a/a/c;

    .line 130
    iget-object v2, p0, Lb/a/a/c;->c:Ljava/util/Map;

    iget-object v3, p1, Lb/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lb/a/a/c;->b:Ljava/util/List;

    iget-object v3, p1, Lb/a/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lb/a/a/c;->a:Lb/a/a/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/a/c;->a:Lb/a/a/h;

    iget-object v3, p1, Lb/a/a/c;->a:Lb/a/a/h;

    invoke-virtual {v2, v3}, Lb/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :cond_2
    iget-object v2, p0, Lb/a/a/c;->d:Lb/a/a/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb/a/a/c;->d:Lb/a/a/h;

    iget-object v3, p1, Lb/a/a/c;->d:Lb/a/a/h;

    invoke-virtual {v2, v3}, Lb/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :cond_3
    iget-object v2, p0, Lb/a/a/c;->e:Lb/a/a/h;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/h;

    iget-object v1, p1, Lb/a/a/c;->e:Lb/a/a/h;

    invoke-virtual {v0, v1}, Lb/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p1, Lb/a/a/c;->a:Lb/a/a/h;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p1, Lb/a/a/c;->d:Lb/a/a/h;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p1, Lb/a/a/c;->e:Lb/a/a/h;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public f()Lb/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/j",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/c;->c(I)Lb/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/c;->a:Lb/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/c;->a:Lb/a/a/h;

    invoke-virtual {v0}, Lb/a/a/h;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/c;->d:Lb/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/c;->d:Lb/a/a/h;

    invoke-virtual {v0}, Lb/a/a/h;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/c;->e:Lb/a/a/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/c;->e:Lb/a/a/h;

    invoke-virtual {v1}, Lb/a/a/h;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 144
    return v0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_1
.end method

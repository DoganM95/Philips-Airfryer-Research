.class public Lh/j/e/f;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/e/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Lh/j/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lh/j/d/d/k;->c(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lh/j/e/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lh/j/e/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/e/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lh/j/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TT;>;>;>;)",
            "Lh/j/e/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/e/f;

    invoke-direct {v0, p0}, Lh/j/e/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/e/f$b;

    invoke-direct {v0, p0}, Lh/j/e/f$b;-><init>(Lh/j/e/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lh/j/e/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lh/j/e/f;

    .line 3
    iget-object v0, p0, Lh/j/e/f;->a:Ljava/util/List;

    iget-object p1, p1, Lh/j/e/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/e/f;->c()Lh/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/e/f;->a:Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

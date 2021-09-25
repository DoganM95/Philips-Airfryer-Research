.class public Ls/b/c/d;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/c/d$b;,
        Ls/b/c/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/b/c/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b/c/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls/b/c/d$b;->a(Ls/b/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ls/b/c/d$b;->b(Ls/b/c/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ls/b/a/h;->k(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls/b/c/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ls/b/c/d$b;->c(Ls/b/c/d$b;)Ls/b/c/c;

    move-result-object v0

    iput-object v0, p0, Ls/b/c/d;->c:Ls/b/c/c;

    .line 5
    invoke-static {p1}, Ls/b/c/d$b;->d(Ls/b/c/d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls/b/c/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ls/b/c/d$b;->e(Ls/b/c/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls/b/c/d;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ls/b/c/d;->a()Ls/b/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls/b/c/d$b;Ls/b/c/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/b/c/d;-><init>(Ls/b/c/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ls/b/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/c/d;->c:Ls/b/c/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls/b/a/m;

    iget-object v1, p0, Ls/b/c/d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ls/b/a/m;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ls/b/c/d$c;

    iget-object v1, p0, Ls/b/c/d;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ls/b/c/d$c;-><init>(Ls/b/c/d;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Ls/b/c/d;->c:Ls/b/c/c;

    invoke-interface {v1, v0}, Ls/b/c/c;->a(Ls/b/c/b;)Ls/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ls/b/b/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/b/c/d;->a()Ls/b/c/a;

    move-result-object v0

    .line 2
    new-instance v1, Ls/b/a/h;

    iget-object v2, p0, Ls/b/c/d;->a:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Ls/b/a/h;-><init>(Ljava/util/List;Ls/b/c/a;)V

    .line 3
    invoke-virtual {v1, p1}, Ls/b/a/h;->t(Ljava/lang/String;)Ls/b/b/e;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ls/b/c/d;->c(Ls/b/b/q;)Ls/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls/b/b/q;)Ls/b/b/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/c/e;

    .line 2
    invoke-interface {v1, p1}, Ls/b/c/e;->a(Ls/b/b/q;)Ls/b/b/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

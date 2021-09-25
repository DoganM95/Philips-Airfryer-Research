.class public final Ln/s0/h$b;
.super Ln/f0/a;
.source "Regex.kt"

# interfaces
.implements Ln/s0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f0/a<",
        "Ln/s0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/s0/h;


# direct methods
.method public constructor <init>(Ln/s0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/s0/h$b;->a:Ln/s0/h;

    invoke-direct {p0}, Ln/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Ln/s0/e;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/f0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ln/s0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ln/s0/e;

    invoke-virtual {p0, p1}, Ln/s0/h$b;->b(Ln/s0/e;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ln/s0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/s0/h$b;->a:Ln/s0/h;

    invoke-static {v0}, Ln/s0/h;->d(Ln/s0/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ln/s0/j;->d(Ljava/util/regex/MatchResult;I)Ln/p0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/p0/f;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Ln/s0/e;

    iget-object v2, p0, Ln/s0/h$b;->a:Ln/s0/h;

    invoke-static {v2}, Ln/s0/h;->d(Ln/s0/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ln/s0/e;-><init>(Ljava/lang/String;Ln/p0/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0/h$b;->a:Ln/s0/h;

    invoke-static {v0}, Ln/s0/h;->d(Ln/s0/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/s0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/f0/r;->l(Ljava/util/Collection;)Ln/p0/f;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object v0

    new-instance v1, Ln/s0/h$b$a;

    invoke-direct {v1, p0}, Ln/s0/h$b$a;-><init>(Ln/s0/h$b;)V

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

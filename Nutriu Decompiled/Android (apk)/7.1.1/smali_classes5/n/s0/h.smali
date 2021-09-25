.class public final Ln/s0/h;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ln/s0/g;


# instance fields
.field public final a:Ln/s0/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Matcher;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s0/h;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ln/s0/h;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Ln/s0/h$b;

    invoke-direct {p1, p0}, Ln/s0/h$b;-><init>(Ln/s0/h;)V

    iput-object p1, p0, Ln/s0/h;->a:Ln/s0/f;

    return-void
.end method

.method public static final synthetic d(Ln/s0/h;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ln/s0/g$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/s0/g$a;->a(Ln/s0/g;)Ln/s0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/s0/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/s0/h$a;

    invoke-direct {v0, p0}, Ln/s0/h$a;-><init>(Ln/s0/h;)V

    iput-object v0, p0, Ln/s0/h;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/s0/h;->b:Ljava/util/List;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ln/s0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0/h;->a:Ln/s0/f;

    return-object v0
.end method

.method public final e()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0/h;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getRange()Ln/p0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Ln/s0/j;->c(Ljava/util/regex/MatchResult;)Ln/p0/f;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Ln/s0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Ln/s0/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ln/s0/h;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Ln/s0/h;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Ln/s0/h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/s0/h;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Ln/s0/j;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln/s0/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.class public final Ln/s0/j;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln/s0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/s0/j;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ln/s0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/s0/j;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ln/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Ln/p0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/s0/j;->g(Ljava/util/regex/MatchResult;)Ln/p0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Ln/p0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/s0/j;->h(Ljava/util/regex/MatchResult;I)Ln/p0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln/s0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ln/s0/h;

    invoke-direct {p1, p0, p2}, Ln/s0/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ln/s0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/s0/h;

    invoke-direct {v0, p0, p1}, Ln/s0/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)Ln/p0/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Ln/p0/k;->k(II)Ln/p0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)Ln/p0/f;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Ln/p0/k;->k(II)Ln/p0/f;

    move-result-object p0

    return-object p0
.end method

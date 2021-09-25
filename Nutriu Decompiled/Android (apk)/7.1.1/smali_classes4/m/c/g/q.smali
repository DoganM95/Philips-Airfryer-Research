.class public Lm/c/g/q;
.super Ljava/lang/Object;
.source "ServiceTypeDecoder.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^((.*)\\._)?_?(.*)\\._sub\\._([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/c/g/q;->a:Ljava/util/regex/Pattern;

    const-string v0, "^((.*)?\\._)?([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/c/g/q;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/c/g/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 2
    sget-object v0, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lm/c/g/p;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in-addr.arpa"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ip6.arpa"

    const-string v5, ""

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v1, Lm/c/g/q;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p0, v1, v7}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p0, v1, v6}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v1, v4}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p0, v1, v3}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 13
    invoke-static {p0, v1, v4}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto :goto_4

    .line 14
    :cond_2
    sget-object v1, Lm/c/g/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p0, v1, v7}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v1, v6}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p0, v1, v4}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p0, v1, v3}, Lm/c/g/q;->c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p0

    move-object v3, v4

    move-object v1, v5

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object p0, v5

    move-object v1, p0

    move-object v3, v1

    goto :goto_4

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 21
    :goto_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v0, v5

    move-object v3, v0

    move-object v5, v1

    move-object v1, v3

    .line 23
    :goto_4
    invoke-static {v0}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v0, v3, p0, v1}, Lm/c/g/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

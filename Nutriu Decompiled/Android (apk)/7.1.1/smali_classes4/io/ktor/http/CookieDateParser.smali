.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "CookieUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "T",
        "",
        "source",
        "name",
        "field",
        "Ln/c0;",
        "checkFieldNotNull",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "requirement",
        "Lkotlin/Function0;",
        "msg",
        "checkRequirement",
        "(Ljava/lang/String;ZLn/l0/c/a;)V",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p3, Lio/ktor/http/InvalidCookieDateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method private final checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ln/l0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p3}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    .line 3
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$1;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Ln/l0/c/l;)Z

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$2;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$2;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Ln/l0/c/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 7
    sget-object v3, Lio/ktor/http/CookieDateParser$parse$token$1$1;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$token$1$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Ln/l0/c/l;)Z

    .line 8
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$3;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$3;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Ln/l0/c/l;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x46

    .line 12
    new-instance v3, Ln/p0/f;

    const/16 v4, 0x63

    invoke-direct {v3, v2, v4}, Ln/p0/f;-><init>(II)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ln/p0/f;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v3, Ln/p0/f;

    const/16 v5, 0x45

    invoke-direct {v3, v4, v5}, Ln/p0/f;-><init>(II)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ln/p0/f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "day-of-month"

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v0

    const-string v3, "month"

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "year"

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "time"

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ln/p0/f;

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3}, Ln/p0/f;-><init>(II)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ln/p0/f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    sget-object v3, Lio/ktor/http/CookieDateParser$parse$4;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$4;

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x641

    if-lt v0, v3, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    sget-object v3, Lio/ktor/http/CookieDateParser$parse$5;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$5;

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V

    .line 22
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x17

    if-gt v0, v3, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    sget-object v3, Lio/ktor/http/CookieDateParser$parse$6;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$6;

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V

    .line 23
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v4

    :goto_7
    sget-object v5, Lio/ktor/http/CookieDateParser$parse$7;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$7;

    invoke-direct {p0, p1, v0, v5}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V

    .line 24
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    sget-object v0, Lio/ktor/http/CookieDateParser$parse$8;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$8;

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLn/l0/c/a;)V

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1
.end method

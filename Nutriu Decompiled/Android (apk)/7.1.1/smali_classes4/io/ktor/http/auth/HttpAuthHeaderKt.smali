.class public final Lio/ktor/http/auth/HttpAuthHeaderKt;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001c\u0010\u000c\u001a\u00020\u000b8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0010\u001a\u00020\u000b8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u0012\u0004\u0008\u0011\u0010\u000f\"\u0016\u0010\u0012\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u001c\u0010\u0014\u001a\u00020\u000b8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u0012\u0004\u0008\u0015\u0010\u000f\"\u001c\u0010\u0016\u001a\u00020\u000b8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u0012\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "headerValue",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "parseAuthorizationHeader",
        "(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "Ln/s0/g;",
        "result",
        "substringAfterMatch",
        "(Ljava/lang/String;Ln/s0/g;)Ljava/lang/String;",
        "unescapedIfQuoted",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ln/s0/i;",
        "parameterPattern",
        "Ln/s0/i;",
        "getParameterPattern$annotations",
        "()V",
        "authSchemePattern",
        "getAuthSchemePattern$annotations",
        "valuePatternPart",
        "Ljava/lang/String;",
        "escapeRegex",
        "getEscapeRegex$annotations",
        "token68Pattern",
        "getToken68Pattern$annotations",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final authSchemePattern:Ln/s0/i;

.field private static final escapeRegex:Ln/s0/i;

.field private static final parameterPattern:Ln/s0/i;

.field private static final token68Pattern:Ln/s0/i;

.field private static final valuePatternPart:Ljava/lang/String; = "(\"((\\\\.)|[^\\\\\"])*\")|[^\\s,]*"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/s0/i;

    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    invoke-direct {v0, v1}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Ln/s0/i;

    .line 2
    new-instance v1, Ln/s0/i;

    const-string v2, "\\S+"

    invoke-direct {v1, v2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/auth/HttpAuthHeaderKt;->authSchemePattern:Ln/s0/i;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\s*,?\\s*("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")\\s*=\\s*((\"((\\\\.)|[^\\\\\"])*\")|[^\\s,]*)\\s*,?\\s*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln/s0/i;

    invoke-direct {v1, v0}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/auth/HttpAuthHeaderKt;->parameterPattern:Ln/s0/i;

    .line 4
    new-instance v0, Ln/s0/i;

    const-string v1, "\\\\."

    invoke-direct {v0, v1}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Ln/s0/i;

    return-void
.end method

.method public static final synthetic access$getToken68Pattern$p()Ln/s0/i;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Ln/s0/i;

    return-object v0
.end method

.method private static synthetic getAuthSchemePattern$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getEscapeRegex$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getParameterPattern$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getToken68Pattern$annotations()V
    .locals 0

    return-void
.end method

.method public static final parseAuthorizationHeader(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 10

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->authSchemePattern:Ln/s0/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Ln/s0/i;->b(Ln/s0/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Ln/s0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ln/s0/g;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->substringAfterMatch(Ljava/lang/String;Ln/s0/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ln/s0/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Ln/s0/i;

    invoke-static {v0, p0, v1, v2, v3}, Ln/s0/i;->b(Ln/s0/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Ln/s0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->substringAfterMatch(Ljava/lang/String;Ln/s0/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-interface {v0}, Ln/s0/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->parameterPattern:Ln/s0/i;

    invoke-static {v0, p0, v1, v2, v3}, Ln/s0/i;->d(Ln/s0/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Ln/r0/j;

    move-result-object p0

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ln/s0/g;

    .line 11
    invoke-interface {v0}, Ln/s0/g;->c()Ln/s0/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ln/s0/f;->get(I)Ln/s0/e;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln/s0/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Ln/s0/g;->c()Ln/s0/f;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/s0/f;->get(I)Ln/s0/e;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/s0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescapedIfQuoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILn/l0/d/j;)V

    return-object p0

    :cond_2
    return-object v3
.end method

.method private static final substringAfterMatch(Ljava/lang/String;Ln/s0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/s0/g;->getRange()Ln/p0/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/p0/d;->c()I

    move-result v0

    invoke-interface {p1}, Ln/s0/g;->getRange()Ln/p0/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/p0/f;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Ln/s0/w;->h1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unescapedIfQuoted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ln/s0/u;->K0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1, v2, v3}, Ln/s0/u;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    .line 2
    invoke-static {p0, v0}, Ln/s0/u;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Ln/s0/i;

    sget-object v1, Lio/ktor/http/auth/HttpAuthHeaderKt$unescapedIfQuoted$1;->INSTANCE:Lio/ktor/http/auth/HttpAuthHeaderKt$unescapedIfQuoted$1;

    invoke-virtual {v0, p0, v1}, Ln/s0/i;->h(Ljava/lang/CharSequence;Ln/l0/c/l;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

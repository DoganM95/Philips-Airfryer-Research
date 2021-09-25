.class public Ls/b/a/m;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Ls/b/c/a;
.implements Ls/b/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final q:Ljava/util/BitSet;

.field public final r:Ljava/util/BitSet;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls/b/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ls/b/b/q;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ls/b/a/f;

.field public y:Ls/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\"(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\"\\x00])*\"|\'(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\'\\x00])*\'|\\((\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^)\\x00])*\\))"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[<](?:[^<> \\t\\n\\\\]|\\\\.)*[>])"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(?:[^\\\\\\[\\]]|\\\\.)*\\]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->e:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->f:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->g:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->h:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->i:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->j:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->k:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->l:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->m:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->n:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->o:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n|$)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/b/a/m;->t:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ls/b/a/m;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls/b/a/m;->s:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ls/b/a/m;->i(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Ls/b/a/m;->r:Ljava/util/BitSet;

    .line 5
    invoke-static {p1}, Ls/b/a/m;->k(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Ls/b/a/m;->q:Ljava/util/BitSet;

    return-void
.end method

.method public static d(CLs/b/c/g/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ls/b/c/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ls/b/c/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/c/g/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls/b/c/g/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ls/b/c/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/c/g/a;

    .line 2
    invoke-interface {v0}, Ls/b/c/g/a;->e()C

    move-result v1

    .line 3
    invoke-interface {v0}, Ls/b/c/g/a;->b()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/c/g/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ls/b/c/g/a;->e()C

    move-result v3

    invoke-interface {v2}, Ls/b/c/g/a;->b()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    instance-of v3, v2, Ls/b/a/r;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ls/b/a/r;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ls/b/a/r;

    invoke-direct {v3, v1}, Ls/b/a/r;-><init>(C)V

    .line 9
    invoke-virtual {v3, v2}, Ls/b/a/r;->f(Ls/b/c/g/a;)V

    move-object v2, v3

    .line 10
    :goto_1
    invoke-virtual {v2, v0}, Ls/b/a/r;->f(Ls/b/c/g/a;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v0, p1}, Ls/b/a/m;->d(CLs/b/c/g/a;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v0, p1}, Ls/b/a/m;->d(CLs/b/c/g/a;Ljava/util/Map;)V

    .line 14
    invoke-static {v2, v0, p1}, Ls/b/a/m;->d(CLs/b/c/g/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ls/b/c/g/a;

    .line 2
    new-instance v2, Ls/b/a/t/a;

    invoke-direct {v2}, Ls/b/a/t/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ls/b/a/t/c;

    invoke-direct {v2}, Ls/b/a/t/c;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ls/b/a/m;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 3
    invoke-static {p0, v0}, Ls/b/a/m;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static k(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x60

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5b

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5c

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x3c

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x26

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    iget v1, p0, Ls/b/a/m;->w:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v1, Ls/b/a/m;->f:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v3, p0, Ls/b/a/m;->w:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget v1, p0, Ls/b/a/m;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/b/a/m;->w:I

    .line 5
    :cond_4
    :goto_1
    iget v1, p0, Ls/b/a/m;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/b/a/m;->w:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final B()I
    .locals 3

    .line 1
    sget-object v0, Ls/b/a/m;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e9

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls/b/a/m;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b/a/u/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    .line 2
    iget-object v0, p0, Ls/b/a/m;->u:Ls/b/b/q;

    invoke-virtual {v0}, Ls/b/b/q;->d()Ls/b/b/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Ls/b/b/v;

    if-eqz v2, :cond_3

    check-cast v0, Ls/b/b/v;

    invoke-virtual {v0}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Ls/b/a/m;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls/b/b/v;->m(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    .line 8
    new-instance v0, Ls/b/b/h;

    invoke-direct {v0}, Ls/b/b/h;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ls/b/b/t;

    invoke-direct {v0}, Ls/b/b/t;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Ls/b/a/m;->f(Ls/b/b/q;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ls/b/b/t;

    invoke-direct {v0}, Ls/b/b/t;-><init>()V

    invoke-virtual {p0, v0}, Ls/b/a/m;->f(Ls/b/b/q;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 11
    iget v0, p0, Ls/b/a/m;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Ls/b/a/m;->w:I

    const-string v1, "["

    .line 3
    invoke-virtual {p0, v1}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls/b/a/m;->y:Ls/b/a/e;

    iget-object v3, p0, Ls/b/a/m;->x:Ls/b/a/f;

    invoke-static {v1, v0, v2, v3}, Ls/b/a/e;->b(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;)Ls/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/b/a/m;->c(Ls/b/a/e;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    .line 2
    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Ls/b/a/m;->w:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v4, p0, Ls/b/a/m;->q:Ljava/util/BitSet;

    iget-object v5, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Ls/b/a/m;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Ls/b/a/m;->w:I

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v1, p0, Ls/b/a/m;->w:I

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Ls/b/a/m;->h(Ljava/lang/CharSequence;II)Ls/b/b/v;

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G()C
    .locals 2

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v1, p0, Ls/b/a/m;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ls/b/a/f;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ls/b/a/m;->x:Ls/b/a/f;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ls/b/a/f;->e:Ls/b/a/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 4
    iget-char v2, v1, Ls/b/a/f;->b:C

    .line 5
    iget-object v3, p0, Ls/b/a/m;->s:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/b/c/g/a;

    .line 6
    iget-boolean v4, v1, Ls/b/a/f;->d:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v3}, Ls/b/c/g/a;->e()C

    move-result v4

    .line 8
    iget-object v5, v1, Ls/b/a/f;->e:Ls/b/a/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_3

    .line 10
    iget-boolean v10, v5, Ls/b/a/f;->c:Z

    if-eqz v10, :cond_2

    iget-char v10, v5, Ls/b/a/f;->b:C

    if-ne v10, v4, :cond_2

    .line 11
    invoke-interface {v3, v5, v1}, Ls/b/c/g/a;->c(Ls/b/c/g/b;Ls/b/c/g/b;)I

    move-result v7

    move v8, v9

    if-lez v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v5, Ls/b/a/f;->e:Ls/b/a/f;

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    if-nez v8, :cond_4

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Ls/b/a/f;->e:Ls/b/a/f;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v1, Ls/b/a/f;->c:Z

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Ls/b/a/m;->K(Ls/b/a/f;)V

    .line 16
    :cond_4
    iget-object v1, v1, Ls/b/a/f;->f:Ls/b/a/f;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, v5, Ls/b/a/f;->a:Ls/b/b/v;

    .line 18
    iget-object v4, v1, Ls/b/a/f;->a:Ls/b/b/v;

    .line 19
    iget v8, v5, Ls/b/a/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v5, Ls/b/a/f;->g:I

    .line 20
    iget v8, v1, Ls/b/a/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v1, Ls/b/a/f;->g:I

    .line 21
    invoke-virtual {v2}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 23
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2, v8}, Ls/b/b/v;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 27
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ls/b/b/v;->m(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v5, v1}, Ls/b/a/m;->L(Ls/b/a/f;Ls/b/a/f;)V

    .line 30
    invoke-virtual {p0, v2, v4}, Ls/b/a/m;->o(Ls/b/b/q;Ls/b/b/q;)V

    .line 31
    invoke-interface {v3, v2, v4, v7}, Ls/b/c/g/a;->a(Ls/b/b/v;Ls/b/b/v;I)V

    .line 32
    iget v2, v5, Ls/b/a/f;->g:I

    if-nez v2, :cond_6

    .line 33
    invoke-virtual {p0, v5}, Ls/b/a/m;->J(Ls/b/a/f;)V

    .line 34
    :cond_6
    iget v2, v1, Ls/b/a/f;->g:I

    if-nez v2, :cond_0

    .line 35
    iget-object v2, v1, Ls/b/a/f;->f:Ls/b/a/f;

    .line 36
    invoke-virtual {p0, v1}, Ls/b/a/m;->J(Ls/b/a/f;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 37
    :cond_7
    :goto_4
    iget-object v1, v1, Ls/b/a/f;->f:Ls/b/a/f;

    goto/16 :goto_1

    .line 38
    :cond_8
    :goto_5
    iget-object v0, p0, Ls/b/a/m;->x:Ls/b/a/f;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    .line 39
    invoke-virtual {p0, v0}, Ls/b/a/m;->K(Ls/b/a/f;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final I(Ls/b/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls/b/a/f;->e:Ls/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Ls/b/a/f;->f:Ls/b/a/f;

    iput-object v1, v0, Ls/b/a/f;->f:Ls/b/a/f;

    .line 3
    :cond_0
    iget-object p1, p1, Ls/b/a/f;->f:Ls/b/a/f;

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Ls/b/a/m;->x:Ls/b/a/f;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p1, Ls/b/a/f;->e:Ls/b/a/f;

    :goto_0
    return-void
.end method

.method public final J(Ls/b/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls/b/a/f;->a:Ls/b/b/v;

    .line 2
    invoke-virtual {v0}, Ls/b/b/q;->k()V

    .line 3
    invoke-virtual {p0, p1}, Ls/b/a/m;->I(Ls/b/a/f;)V

    return-void
.end method

.method public final K(Ls/b/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/b/a/m;->I(Ls/b/a/f;)V

    return-void
.end method

.method public final L(Ls/b/a/f;Ls/b/a/f;)V
    .locals 1

    .line 1
    iget-object p2, p2, Ls/b/a/f;->e:Ls/b/a/f;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 2
    iget-object v0, p2, Ls/b/a/f;->e:Ls/b/a/f;

    .line 3
    invoke-virtual {p0, p2}, Ls/b/a/m;->K(Ls/b/a/f;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/m;->y:Ls/b/a/e;

    iget-object v0, v0, Ls/b/a/e;->d:Ls/b/a/e;

    iput-object v0, p0, Ls/b/a/m;->y:Ls/b/a/e;

    return-void
.end method

.method public final N(Ls/b/c/g/a;C)Ls/b/a/m$a;
    .locals 9

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Ls/b/a/m;->w:I

    add-int/2addr v3, v4

    iput v3, p0, Ls/b/a/m;->w:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ls/b/c/g/a;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iput v0, p0, Ls/b/a/m;->w:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Ls/b/a/m;->v:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_1
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    sget-object v6, Ls/b/a/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 11
    sget-object v8, Ls/b/a/m;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 13
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    .line 14
    invoke-interface {p1}, Ls/b/c/g/a;->e()C

    move-result v5

    if-ne p2, v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v3, :cond_d

    .line 15
    invoke-interface {p1}, Ls/b/c/g/a;->b()C

    move-result p1

    if-ne p2, p1, :cond_d

    move v1, v4

    :cond_d
    move p1, v5

    .line 16
    :cond_e
    :goto_7
    iput v0, p0, Ls/b/a/m;->w:I

    .line 17
    new-instance p2, Ls/b/a/m$a;

    invoke-direct {p2, v2, p1, v1}, Ls/b/a/m$a;-><init>(IZZ)V

    return-object p2
.end method

.method public final O()Z
    .locals 1

    .line 1
    sget-object v0, Ls/b/a/m;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    .line 1
    iput-object p1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ls/b/a/m;->w:I

    .line 3
    invoke-virtual {p0}, Ls/b/a/m;->B()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    return p1

    .line 6
    :cond_1
    iget v1, p0, Ls/b/a/m;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ls/b/a/m;->w:I

    .line 7
    invoke-virtual {p0}, Ls/b/a/m;->O()Z

    .line 8
    invoke-virtual {p0}, Ls/b/a/m;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v3, p0, Ls/b/a/m;->w:I

    .line 11
    invoke-virtual {p0}, Ls/b/a/m;->O()Z

    .line 12
    invoke-virtual {p0}, Ls/b/a/m;->C()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    iput v3, p0, Ls/b/a/m;->w:I

    .line 14
    :cond_3
    iget v5, p0, Ls/b/a/m;->w:I

    iget-object v6, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    sget-object v5, Ls/b/a/m;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v5}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez v4, :cond_5

    :cond_4
    move v2, p1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 15
    iput v3, p0, Ls/b/a/m;->w:I

    .line 16
    invoke-virtual {p0, v5}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    return p1

    .line 17
    :cond_7
    invoke-static {v0}, Ls/b/a/u/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return p1

    .line 19
    :cond_8
    iget-object v2, p0, Ls/b/a/m;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    new-instance v2, Ls/b/b/n;

    invoke-direct {v2, v1, v4}, Ls/b/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ls/b/a/m;->t:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    iget v0, p0, Ls/b/a/m;->w:I

    sub-int/2addr v0, p1

    return v0

    :cond_a
    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;Ls/b/b/q;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ls/b/a/m;->u:Ls/b/b/q;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls/b/a/m;->w:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls/b/a/m;->x:Ls/b/a/f;

    .line 5
    iput-object p1, p0, Ls/b/a/m;->y:Ls/b/a/e;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls/b/a/m;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ls/b/a/m;->H(Ls/b/a/f;)V

    .line 8
    invoke-virtual {p0, p2}, Ls/b/a/m;->m(Ls/b/b/q;)V

    return-void
.end method

.method public final c(Ls/b/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/a/m;->y:Ls/b/a/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ls/b/a/e;->g:Z

    .line 3
    :cond_0
    iput-object p1, p0, Ls/b/a/m;->y:Ls/b/a/e;

    return-void
.end method

.method public final f(Ls/b/b/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/m;->u:Ls/b/b/q;

    invoke-virtual {v0, p1}, Ls/b/b/q;->b(Ls/b/b/q;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Ls/b/b/v;
    .locals 1

    .line 1
    new-instance v0, Ls/b/b/v;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/v;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ls/b/a/m;->f(Ls/b/b/q;)V

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;II)Ls/b/b/v;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    iget v0, p0, Ls/b/a/m;->w:I

    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Ls/b/a/m;->w:I

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final m(Ls/b/b/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->c()Ls/b/b/q;

    move-result-object v0

    invoke-virtual {p1}, Ls/b/b/q;->d()Ls/b/b/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls/b/b/q;->c()Ls/b/b/q;

    move-result-object v0

    invoke-virtual {p1}, Ls/b/b/q;->d()Ls/b/b/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/b/a/m;->p(Ls/b/b/q;Ls/b/b/q;)V

    return-void
.end method

.method public final n(Ls/b/b/v;Ls/b/b/v;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    .line 5
    move-object v1, p3

    check-cast v1, Ls/b/b/v;

    invoke-virtual {v1}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Ls/b/b/q;->k()V

    move-object p3, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ls/b/b/v;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Ls/b/b/q;Ls/b/b/q;)V
    .locals 1

    if-eq p1, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object p1

    invoke-virtual {p2}, Ls/b/b/q;->g()Ls/b/b/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls/b/a/m;->p(Ls/b/b/q;Ls/b/b/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ls/b/b/q;Ls/b/b/q;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    instance-of v5, p1, Ls/b/b/v;

    if-eqz v5, :cond_1

    .line 2
    move-object v3, p1

    check-cast v3, Ls/b/b/v;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    invoke-virtual {v3}, Ls/b/b/v;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Ls/b/a/m;->n(Ls/b/b/v;Ls/b/b/v;I)V

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3, v4}, Ls/b/a/m;->n(Ls/b/b/v;Ls/b/b/v;I)V

    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    sget-object v0, Ls/b/a/m;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ls/b/b/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ls/b/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ls/b/b/v;

    invoke-direct {v1, v0}, Ls/b/b/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ls/b/b/q;->b(Ls/b/b/q;)V

    .line 5
    invoke-virtual {p0, v3}, Ls/b/a/m;->f(Ls/b/b/q;)V

    return v2

    .line 6
    :cond_0
    sget-object v0, Ls/b/a/m;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ls/b/b/n;

    invoke-direct {v3, v0, v1}, Ls/b/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ls/b/b/v;

    invoke-direct {v1, v0}, Ls/b/b/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ls/b/b/q;->b(Ls/b/b/q;)V

    .line 10
    invoke-virtual {p0, v3}, Ls/b/a/m;->f(Ls/b/b/q;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    .line 2
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ls/b/b/h;

    invoke-direct {v0}, Ls/b/b/h;-><init>()V

    invoke-virtual {p0, v0}, Ls/b/a/m;->f(Ls/b/b/q;)V

    .line 4
    iget v0, p0, Ls/b/a/m;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Ls/b/a/m;->w:I

    iget-object v2, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v0, Ls/b/a/m;->f:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v3, p0, Ls/b/a/m;->w:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v2, p0, Ls/b/a/m;->w:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ls/b/a/m;->h(Ljava/lang/CharSequence;II)Ls/b/b/v;

    .line 7
    iget v0, p0, Ls/b/a/m;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    goto :goto_0

    :cond_1
    const-string v0, "\\"

    .line 8
    invoke-virtual {p0, v0}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 6

    .line 1
    sget-object v0, Ls/b/a/m;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ls/b/a/m;->w:I

    .line 3
    :cond_1
    sget-object v2, Ls/b/a/m;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ls/b/b/d;

    invoke-direct {v2}, Ls/b/b/d;-><init>()V

    .line 6
    iget-object v4, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v5, p0, Ls/b/a/m;->w:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ls/b/a/m;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ls/b/b/d;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Ls/b/a/m;->f(Ls/b/b/q;)V

    return v3

    .line 10
    :cond_2
    iput v1, p0, Ls/b/a/m;->w:I

    .line 11
    invoke-virtual {p0, v0}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    return v3
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Ls/b/a/m;->w:I

    .line 3
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    .line 4
    iget v1, p0, Ls/b/a/m;->w:I

    add-int/2addr v1, v2

    iput v1, p0, Ls/b/a/m;->w:I

    const-string v1, "!["

    .line 5
    invoke-virtual {p0, v1}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    move-result-object v1

    add-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Ls/b/a/m;->y:Ls/b/a/e;

    iget-object v4, p0, Ls/b/a/m;->x:Ls/b/a/f;

    invoke-static {v1, v0, v3, v4}, Ls/b/a/e;->a(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;)Ls/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/b/a/m;->c(Ls/b/a/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "!"

    .line 7
    invoke-virtual {p0, v0}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    :goto_0
    return v2
.end method

.method public final u()Z
    .locals 12

    .line 1
    iget v0, p0, Ls/b/a/m;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls/b/a/m;->w:I

    .line 2
    iget-object v2, p0, Ls/b/a/m;->y:Ls/b/a/e;

    const-string v3, "]"

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    return v1

    .line 4
    :cond_0
    iget-boolean v4, v2, Ls/b/a/e;->f:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    .line 6
    invoke-virtual {p0}, Ls/b/a/m;->M()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    .line 8
    iget v4, p0, Ls/b/a/m;->w:I

    add-int/2addr v4, v1

    iput v4, p0, Ls/b/a/m;->w:I

    .line 9
    invoke-virtual {p0}, Ls/b/a/m;->O()Z

    .line 10
    invoke-virtual {p0}, Ls/b/a/m;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Ls/b/a/m;->O()Z

    .line 12
    sget-object v5, Ls/b/a/m;->n:Ljava/util/regex/Pattern;

    iget-object v8, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v9, p0, Ls/b/a/m;->w:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p0}, Ls/b/a/m;->C()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ls/b/a/m;->O()Z

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 15
    :goto_0
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    .line 16
    iget v8, p0, Ls/b/a/m;->w:I

    add-int/2addr v8, v1

    iput v8, p0, Ls/b/a/m;->w:I

    move v8, v1

    goto :goto_1

    .line 17
    :cond_3
    iput v0, p0, Ls/b/a/m;->w:I

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    move v8, v6

    move-object v4, v7

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_8

    .line 18
    iget v9, p0, Ls/b/a/m;->w:I

    .line 19
    invoke-virtual {p0}, Ls/b/a/m;->B()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    .line 20
    iget-object v7, p0, Ls/b/a/m;->v:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 21
    :cond_6
    iget-boolean v9, v2, Ls/b/a/e;->g:Z

    if-nez v9, :cond_7

    .line 22
    iget-object v7, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v9, v2, Ls/b/a/e;->b:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 23
    iget-object v9, p0, Ls/b/a/m;->t:Ljava/util/Map;

    invoke-static {v7}, Ls/b/a/u/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/b/b/n;

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual {v7}, Ls/b/b/n;->l()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v7}, Ls/b/b/n;->m()Ljava/lang/String;

    move-result-object v5

    move v8, v1

    :cond_8
    if-eqz v8, :cond_d

    .line 26
    iget-boolean v0, v2, Ls/b/a/e;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Ls/b/b/l;

    invoke-direct {v0, v4, v5}, Ls/b/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ls/b/b/n;

    invoke-direct {v0, v4, v5}, Ls/b/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object v3, v2, Ls/b/a/e;->a:Ls/b/b/v;

    invoke-virtual {v3}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v3}, Ls/b/b/q;->b(Ls/b/b/q;)V

    move-object v3, v4

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {p0, v0}, Ls/b/a/m;->f(Ls/b/b/q;)V

    .line 31
    iget-object v3, v2, Ls/b/a/e;->e:Ls/b/a/f;

    invoke-virtual {p0, v3}, Ls/b/a/m;->H(Ls/b/a/f;)V

    .line 32
    invoke-virtual {p0, v0}, Ls/b/a/m;->m(Ls/b/b/q;)V

    .line 33
    iget-object v0, v2, Ls/b/a/e;->a:Ls/b/b/v;

    invoke-virtual {v0}, Ls/b/b/q;->k()V

    .line 34
    invoke-virtual {p0}, Ls/b/a/m;->M()V

    .line 35
    iget-boolean v0, v2, Ls/b/a/e;->c:Z

    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, Ls/b/a/m;->y:Ls/b/a/e;

    :goto_5
    if-eqz v0, :cond_c

    .line 37
    iget-boolean v2, v0, Ls/b/a/e;->c:Z

    if-nez v2, :cond_b

    .line 38
    iput-boolean v6, v0, Ls/b/a/e;->f:Z

    .line 39
    :cond_b
    iget-object v0, v0, Ls/b/a/e;->d:Ls/b/a/e;

    goto :goto_5

    :cond_c
    return v1

    .line 40
    :cond_d
    invoke-virtual {p0, v3}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    .line 41
    invoke-virtual {p0}, Ls/b/a/m;->M()V

    .line 42
    iput v0, p0, Ls/b/a/m;->w:I

    return v1
.end method

.method public final v(Ls/b/c/g/a;C)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/b/a/m;->N(Ls/b/c/g/a;C)Ls/b/a/m$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Ls/b/a/m$a;->a:I

    .line 3
    iget v1, p0, Ls/b/a/m;->w:I

    add-int v2, v1, v0

    .line 4
    iput v2, p0, Ls/b/a/m;->w:I

    .line 5
    iget-object v3, p0, Ls/b/a/m;->v:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Ls/b/a/m;->h(Ljava/lang/CharSequence;II)Ls/b/b/v;

    move-result-object v5

    .line 6
    new-instance v1, Ls/b/a/f;

    iget-boolean v7, p1, Ls/b/a/m$a;->c:Z

    iget-boolean v8, p1, Ls/b/a/m$a;->b:Z

    iget-object v9, p0, Ls/b/a/m;->x:Ls/b/a/f;

    move-object v4, v1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Ls/b/a/f;-><init>(Ls/b/b/v;CZZLs/b/a/f;)V

    iput-object v1, p0, Ls/b/a/m;->x:Ls/b/a/f;

    .line 7
    iput v0, v1, Ls/b/a/f;->g:I

    .line 8
    iput v0, v1, Ls/b/a/f;->h:I

    .line 9
    iget-object p1, v1, Ls/b/a/f;->e:Ls/b/a/f;

    if-eqz p1, :cond_1

    .line 10
    iput-object v1, p1, Ls/b/a/f;->f:Ls/b/a/f;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Ls/b/a/m;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ls/b/a/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Ls/b/a/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls/b/b/k;

    invoke-direct {v1}, Ls/b/b/k;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ls/b/b/k;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ls/b/a/m;->f(Ls/b/b/q;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/b/a/m;->G()C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    const/16 v2, 0x26

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v1, p0, Ls/b/a/m;->r:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ls/b/a/m;->s:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/c/g/a;

    .line 4
    invoke-virtual {p0, v1, v0}, Ls/b/a/m;->v(Ls/b/c/g/a;C)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/b/a/m;->F()Z

    move-result v1

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Ls/b/a/m;->u()Z

    move-result v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Ls/b/a/m;->r()Z

    move-result v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Ls/b/a/m;->E()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ls/b/a/m;->s()Z

    move-result v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ls/b/a/m;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ls/b/a/m;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v1, v3

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ls/b/a/m;->w()Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Ls/b/a/m;->t()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Ls/b/a/m;->D()Z

    move-result v1

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 14
    iget v1, p0, Ls/b/a/m;->w:I

    add-int/2addr v1, v3

    iput v1, p0, Ls/b/a/m;->w:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ls/b/a/m;->g(Ljava/lang/CharSequence;)Ls/b/b/v;

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls/b/a/m;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ls/b/a/m;->l(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b/a/u/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Ls/b/a/m;->w:I

    .line 5
    invoke-virtual {p0}, Ls/b/a/m;->A()V

    .line 6
    iget-object v1, p0, Ls/b/a/m;->v:Ljava/lang/String;

    iget v2, p0, Ls/b/a/m;->w:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b/a/u/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

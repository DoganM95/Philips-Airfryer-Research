.class public final Ls/f/a/u/d$u;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ls/f/a/u/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls/f/a/u/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d$u$a;

    invoke-direct {v0}, Ls/f/a/u/d$u$a;-><init>()V

    sput-object v0, Ls/f/a/u/d$u;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ls/f/a/u/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/u/n;

    iput-object p1, p0, Ls/f/a/u/d$u;->b:Ls/f/a/u/n;

    return-void
.end method


# virtual methods
.method public parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ls/f/a/u/d$u;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-static {}, Ls/f/a/p;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ls/f/a/u/d$u;->b:Ls/f/a/u/n;

    invoke-virtual {v4}, Ls/f/a/u/n;->asNormal()Ls/f/a/u/n;

    move-result-object v4

    sget-object v5, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 6
    :goto_1
    invoke-virtual {p1}, Ls/f/a/u/e;->i()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Etc/"

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "GMT+"

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p1}, Ls/f/a/u/e;->i()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Ls/f/a/u/e;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ls/f/a/p;->l(Ljava/lang/String;)Ls/f/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_7
    not-int p1, p3

    return p1
.end method

.method public print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/f/a/u/f;->g(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls/f/a/p;->k()Ls/f/a/p;

    move-result-object v2

    instance-of v2, v2, Ls/f/a/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ls/f/a/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Ls/f/a/u/f;->e()Ls/f/a/w/e;

    move-result-object v2

    .line 5
    sget-object v4, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-interface {v2, v4}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls/f/a/d;->s(J)Ls/f/a/d;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls/f/a/x/f;->d(Ls/f/a/d;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ls/f/a/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    iget-object v4, p0, Ls/f/a/u/d$u;->b:Ls/f/a/u/n;

    invoke-virtual {v4}, Ls/f/a/u/n;->asNormal()Ls/f/a/u/n;

    move-result-object v4

    sget-object v5, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    if-ne v4, v5, :cond_3

    move v1, v3

    .line 10
    :cond_3
    invoke-virtual {p1}, Ls/f/a/u/f;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$u;->b:Ls/f/a/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

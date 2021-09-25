.class public final Ls/f/a/u/d$r;
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
    name = "r"
.end annotation


# instance fields
.field public final a:Ls/f/a/w/i;

.field public final b:Ls/f/a/u/n;

.field public final c:Ls/f/a/u/g;

.field public volatile d:Ls/f/a/u/d$l;


# direct methods
.method public constructor <init>(Ls/f/a/w/i;Ls/f/a/u/n;Ls/f/a/u/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    .line 3
    iput-object p2, p0, Ls/f/a/u/d$r;->b:Ls/f/a/u/n;

    .line 4
    iput-object p3, p0, Ls/f/a/u/d$r;->c:Ls/f/a/u/g;

    return-void
.end method


# virtual methods
.method public final a()Ls/f/a/u/d$l;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/f/a/u/d$r;->d:Ls/f/a/u/d$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls/f/a/u/d$l;

    iget-object v1, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Ls/f/a/u/k;->NORMAL:Ls/f/a/u/k;

    invoke-direct {v0, v1, v2, v3, v4}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;)V

    iput-object v0, p0, Ls/f/a/u/d$r;->d:Ls/f/a/u/d$l;

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/u/d$r;->d:Ls/f/a/u/d$l;

    return-object v0
.end method

.method public parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ls/f/a/u/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/u/d$r;->b:Ls/f/a/u/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ls/f/a/u/d$r;->c:Ls/f/a/u/g;

    iget-object v2, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-virtual {p1}, Ls/f/a/u/e;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ls/f/a/u/g;->d(Ls/f/a/w/i;Ls/f/a/u/n;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Ls/f/a/u/e;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Ls/f/a/u/e;->p(Ls/f/a/w/i;JII)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ls/f/a/u/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Ls/f/a/u/d$r;->a()Ls/f/a/u/d$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/u/d$l;->parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-virtual {p1, v0}, Ls/f/a/u/f;->f(Ls/f/a/w/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Ls/f/a/u/d$r;->c:Ls/f/a/u/g;

    iget-object v2, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ls/f/a/u/d$r;->b:Ls/f/a/u/n;

    invoke-virtual {p1}, Ls/f/a/u/f;->c()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ls/f/a/u/g;->c(Ls/f/a/w/i;JLs/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls/f/a/u/d$r;->a()Ls/f/a/u/d$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/u/d$l;->print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f/a/u/d$r;->b:Ls/f/a/u/n;

    sget-object v1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$r;->a:Ls/f/a/w/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$r;->b:Ls/f/a/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

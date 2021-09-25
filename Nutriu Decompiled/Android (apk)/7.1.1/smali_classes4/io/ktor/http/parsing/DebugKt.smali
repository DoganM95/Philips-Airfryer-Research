.class public final Lio/ktor/http/parsing/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "offset",
        "Ln/c0;",
        "printDebug",
        "(Lio/ktor/http/parsing/Grammar;I)V",
        "",
        "node",
        "printlnWithOffset",
        "(ILjava/lang/Object;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final printDebug(Lio/ktor/http/parsing/Grammar;I)V
    .locals 3

    const-string v0, "$this$printDebug"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    const-string v1, "STRING["

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/s0/i;->a:Ln/s0/i$a;

    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/s0/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NAMED["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto/16 :goto_2

    .line 6
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/SequenceGrammar;

    if-eqz v0, :cond_3

    const-string v0, "SEQUENCE"

    .line 7
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 8
    check-cast p0, Lio/ktor/http/parsing/SequenceGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/SequenceGrammar;->getGrammars()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    add-int/lit8 v1, p1, 0x2

    .line 10
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/OrGrammar;

    if-eqz v0, :cond_4

    const-string v0, "OR"

    .line 12
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 13
    check-cast p0, Lio/ktor/http/parsing/OrGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/OrGrammar;->getGrammars()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    add-int/lit8 v1, p1, 0x2

    .line 15
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, p0, Lio/ktor/http/parsing/MaybeGrammar;

    if-eqz v0, :cond_5

    const-string v0, "MAYBE"

    .line 17
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 18
    check-cast p0, Lio/ktor/http/parsing/MaybeGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/MaybeGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto/16 :goto_2

    .line 19
    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/ManyGrammar;

    if-eqz v0, :cond_6

    const-string v0, "MANY"

    .line 20
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 21
    check-cast p0, Lio/ktor/http/parsing/ManyGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ManyGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto :goto_2

    .line 22
    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/AtLeastOne;

    if-eqz v0, :cond_7

    const-string v0, "MANY_NOT_EMPTY"

    .line 23
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 24
    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    invoke-virtual {p0}, Lio/ktor/http/parsing/AtLeastOne;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANY_OF["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/s0/i;->a:Ln/s0/i$a;

    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/s0/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/RangeGrammar;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RANGE["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 27
    throw p0
.end method

.method public static synthetic printDebug$default(Lio/ktor/http/parsing/Grammar;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    return-void
.end method

.method private static final printlnWithOffset(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-static {v1, p0}, Ln/s0/t;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

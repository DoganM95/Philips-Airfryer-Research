.class public final Lio/ktor/http/parsing/GrammarBuilder;
.super Ljava/lang/Object;
.source "GrammarBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "then",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "unaryPlus",
        "(Ln/l0/c/a;)V",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "(Ljava/lang/String;)V",
        "build",
        "()Lio/ktor/http/parsing/Grammar;",
        "",
        "grammars",
        "Ljava/util/List;",
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


# instance fields
.field private final grammars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-static {v0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    iget-object v1, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final then(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 1

    const-string v0, "grammar"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final then(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unaryPlus(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

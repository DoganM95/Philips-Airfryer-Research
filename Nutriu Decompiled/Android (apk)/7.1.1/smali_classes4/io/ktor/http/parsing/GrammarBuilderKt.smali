.class public final Lio/ktor/http/parsing/GrammarBuilderKt;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "Ln/c0;",
        "block",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "(Ln/l0/c/l;)Lio/ktor/http/parsing/Grammar;",
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
.method public static final grammar(Ln/l0/c/l;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/parsing/GrammarBuilder;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/http/parsing/Grammar;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/parsing/GrammarBuilder;

    invoke-direct {v0}, Lio/ktor/http/parsing/GrammarBuilder;-><init>()V

    invoke-interface {p0, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/parsing/GrammarBuilder;->build()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

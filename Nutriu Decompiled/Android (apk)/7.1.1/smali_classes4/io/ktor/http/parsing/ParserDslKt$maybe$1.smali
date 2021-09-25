.class public final Lio/ktor/http/parsing/ParserDslKt$maybe$1;
.super Ln/l0/d/t;
.source "ParserDsl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/parsing/ParserDslKt;->maybe(Ln/l0/c/l;)Ln/l0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lio/ktor/http/parsing/Grammar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "invoke",
        "()Lio/ktor/http/parsing/Grammar;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $block:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->$block:Ln/l0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/parsing/GrammarBuilder;

    invoke-direct {v0}, Lio/ktor/http/parsing/GrammarBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->$block:Ln/l0/c/l;

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/parsing/GrammarBuilder;->build()Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->invoke()Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

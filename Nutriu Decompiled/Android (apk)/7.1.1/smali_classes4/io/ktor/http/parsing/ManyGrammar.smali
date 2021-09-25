.class public final Lio/ktor/http/parsing/ManyGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "ParserDsl.kt"

# interfaces
.implements Lio/ktor/http/parsing/SimpleGrammar;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/parsing/ManyGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/SimpleGrammar;",
        "grammar",
        "Lio/ktor/http/parsing/Grammar;",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
        "<init>",
        "(Lio/ktor/http/parsing/Grammar;)V",
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
.field private final grammar:Lio/ktor/http/parsing/Grammar;


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "grammar"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-void
.end method


# virtual methods
.method public getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

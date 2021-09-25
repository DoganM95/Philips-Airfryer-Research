.class public final Lio/ktor/http/parsing/NamedGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "ParserDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0002\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/parsing/NamedGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "Lio/ktor/http/parsing/Grammar;",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V",
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

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-void
.end method


# virtual methods
.method public final getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    return-object v0
.end method

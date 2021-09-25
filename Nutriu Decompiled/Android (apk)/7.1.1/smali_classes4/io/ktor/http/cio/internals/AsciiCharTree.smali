.class public final Lio/ktor/http/cio/internals/AsciiCharTree;
.super Ljava/lang/Object;
.source "AsciiCharTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/AsciiCharTree$Node;,
        Lio/ktor/http/cio/internals/AsciiCharTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JS\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "T",
        "",
        "sequence",
        "",
        "fromIdx",
        "end",
        "",
        "lowerCase",
        "Lkotlin/Function2;",
        "",
        "stopPredicate",
        "",
        "search",
        "(Ljava/lang/CharSequence;IIZLn/l0/c/p;)Ljava/util/List;",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "root",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "getRoot",
        "()Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "<init>",
        "(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V",
        "Companion",
        "Node",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;


# instance fields
.field private final root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    return-void
.end method

.method public static synthetic search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLn/l0/c/p;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLn/l0/c/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    return-object v0
.end method

.method public final search(Ljava/lang/CharSequence;IIZLn/l0/c/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPredicate"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    :goto_1
    if-ge p2, p3, :cond_5

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v2, v3}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aget-object v0, v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getExact()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t search in char tree for empty string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

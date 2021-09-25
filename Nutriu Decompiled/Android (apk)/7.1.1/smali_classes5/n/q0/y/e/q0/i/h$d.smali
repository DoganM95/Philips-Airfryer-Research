.class public abstract Ln/q0/y/e/q0/i/h$d;
.super Ln/q0/y/e/q0/i/h;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/i/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln/q0/y/e/q0/i/h$d<",
        "TMessageType;>;>",
        "Ln/q0/y/e/q0/i/h;"
    }
.end annotation


# instance fields
.field public final b:Ln/q0/y/e/q0/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/g<",
            "Ln/q0/y/e/q0/i/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/i/g;->t()Ln/q0/y/e/q0/i/g;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/i/h$c;->i(Ln/q0/y/e/q0/i/h$c;)Ln/q0/y/e/q0/i/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    return-void
.end method

.method public static synthetic m(Ln/q0/y/e/q0/i/h$d;)Ln/q0/y/e/q0/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/g;->q()V

    return-void
.end method

.method public k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    invoke-interface {p0}, Ln/q0/y/e/q0/i/p;->getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/i/h;->e(Ln/q0/y/e/q0/i/g;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/g;->n()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/g;->k()I

    move-result v0

    return v0
.end method

.method public final p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->v(Ln/q0/y/e/q0/i/h$f;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    iget-object v1, p1, Ln/q0/y/e/q0/i/h$f;->d:Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/i/g;->h(Ln/q0/y/e/q0/i/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Ln/q0/y/e/q0/i/h$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln/q0/y/e/q0/i/h$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->v(Ln/q0/y/e/q0/i/h$f;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    iget-object v1, p1, Ln/q0/y/e/q0/i/h$f;->d:Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {v0, v1, p2}, Ln/q0/y/e/q0/i/g;->i(Ln/q0/y/e/q0/i/g$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/i/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ln/q0/y/e/q0/i/h$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->v(Ln/q0/y/e/q0/i/h$f;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    iget-object p1, p1, Ln/q0/y/e/q0/i/h$f;->d:Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/g;->j(Ln/q0/y/e/q0/i/g$b;)I

    move-result p1

    return p1
.end method

.method public final t(Ln/q0/y/e/q0/i/h$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->v(Ln/q0/y/e/q0/i/h$f;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d;->b:Ln/q0/y/e/q0/i/g;

    iget-object p1, p1, Ln/q0/y/e/q0/i/h$f;->d:Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/g;->m(Ln/q0/y/e/q0/i/g$b;)Z

    move-result p1

    return p1
.end method

.method public u()Ln/q0/y/e/q0/i/h$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/h$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/i/h$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ln/q0/y/e/q0/i/h$d$a;-><init>(Ln/q0/y/e/q0/i/h$d;ZLn/q0/y/e/q0/i/h$a;)V

    return-object v0
.end method

.method public final v(Ln/q0/y/e/q0/i/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$f;->b()Ln/q0/y/e/q0/i/o;

    move-result-object p1

    invoke-interface {p0}, Ln/q0/y/e/q0/i/p;->getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

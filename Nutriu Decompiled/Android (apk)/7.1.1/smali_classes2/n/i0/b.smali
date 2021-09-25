.class public abstract Ln/i0/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ln/i0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ln/i0/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ln/i0/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final safeCast:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/i0/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final topmostKey:Ln/i0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i0/g$c;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "TB;>;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/i0/b;->safeCast:Ln/l0/c/l;

    .line 2
    instance-of p2, p1, Ln/i0/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln/i0/b;

    iget-object p1, p1, Ln/i0/b;->topmostKey:Ln/i0/g$c;

    :cond_0
    iput-object p1, p0, Ln/i0/b;->topmostKey:Ln/i0/g$c;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Ln/i0/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Ln/i0/b;->topmostKey:Ln/i0/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final tryCast$kotlin_stdlib(Ln/i0/g$b;)Ln/i0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/i0/b;->safeCast:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i0/g$b;

    return-object p1
.end method

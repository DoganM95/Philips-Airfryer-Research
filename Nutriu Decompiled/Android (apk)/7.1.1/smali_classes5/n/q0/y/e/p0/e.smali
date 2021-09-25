.class public abstract Ln/q0/y/e/p0/e;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Ln/q0/y/e/p0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/p0/e$e;,
        Ln/q0/y/e/p0/e$c;,
        Ln/q0/y/e/p0/e$b;,
        Ln/q0/y/e/p0/e$a;,
        Ln/q0/y/e/p0/e$h;,
        Ln/q0/y/e/p0/e$f;,
        Ln/q0/y/e/p0/e$g;,
        Ln/q0/y/e/p0/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/p0/d<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/p0/e$d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/p0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/p0/e$d;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/p0/e;->a:Ln/q0/y/e/p0/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/p0/e;->c:Ljava/lang/reflect/Member;

    iput-object p2, p0, Ln/q0/y/e/p0/e;->d:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ln/q0/y/e/p0/e;->e:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Ln/l0/d/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ln/l0/d/k0;-><init>(I)V

    invoke-virtual {p1, p3}, Ln/l0/d/k0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ln/l0/d/k0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/l0/d/k0;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ln/l0/d/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/q0/y/e/p0/e;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Ln/l0/d/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/p0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p0/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/p0/d$a;->a(Ln/q0/y/e/p0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p0/e;->c:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p0/e;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p0/e;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/p0/e;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method

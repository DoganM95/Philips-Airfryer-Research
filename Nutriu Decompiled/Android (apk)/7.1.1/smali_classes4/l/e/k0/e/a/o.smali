.class public final Ll/e/k0/e/a/o;
.super Ll/e/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/o$a;
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/a;

.field public final e:Ll/e/j0/a;

.field public final f:Ll/e/j0/a;

.field public final g:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/f;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/f;",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/o;->a:Ll/e/f;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/o;->b:Ll/e/j0/f;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/a/o;->c:Ll/e/j0/f;

    .line 5
    iput-object p4, p0, Ll/e/k0/e/a/o;->d:Ll/e/j0/a;

    .line 6
    iput-object p5, p0, Ll/e/k0/e/a/o;->e:Ll/e/j0/a;

    .line 7
    iput-object p6, p0, Ll/e/k0/e/a/o;->f:Ll/e/j0/a;

    .line 8
    iput-object p7, p0, Ll/e/k0/e/a/o;->g:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/o;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/a/o$a;

    invoke-direct {v1, p0, p1}, Ll/e/k0/e/a/o$a;-><init>(Ll/e/k0/e/a/o;Ll/e/d;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

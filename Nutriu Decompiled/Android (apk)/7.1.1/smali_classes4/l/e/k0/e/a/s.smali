.class public final Ll/e/k0/e/a/s;
.super Ll/e/a0;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/f;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/s;->a:Ll/e/f;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/a/s;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll/e/k0/e/a/s;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/s;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/a/s$a;

    invoke-direct {v1, p0, p1}, Ll/e/k0/e/a/s$a;-><init>(Ll/e/k0/e/a/s;Ll/e/c0;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

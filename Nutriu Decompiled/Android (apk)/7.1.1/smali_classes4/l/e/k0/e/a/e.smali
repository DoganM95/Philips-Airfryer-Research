.class public final Ll/e/k0/e/a/e;
.super Ll/e/b;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/f;Ll/e/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/f;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/e;->a:Ll/e/f;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/e;->b:Ll/e/j0/f;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/e;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/a/e$a;

    invoke-direct {v1, p0, p1}, Ll/e/k0/e/a/e$a;-><init>(Ll/e/k0/e/a/e;Ll/e/d;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

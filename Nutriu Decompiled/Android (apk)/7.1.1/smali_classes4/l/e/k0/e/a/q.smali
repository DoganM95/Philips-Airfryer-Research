.class public final Ll/e/k0/e/a/q;
.super Ll/e/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/q$a;
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/f;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/q;->a:Ll/e/f;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/q;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    new-instance v0, Ll/e/k0/e/a/q$a;

    iget-object v1, p0, Ll/e/k0/e/a/q;->a:Ll/e/f;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/a/q$a;-><init>(Ll/e/d;Ll/e/f;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/a/q;->b:Ll/e/z;

    invoke-virtual {p1, v0}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ll/e/k0/e/a/q$a;->b:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void
.end method

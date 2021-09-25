.class public final Ll/e/k0/e/a/a;
.super Ll/e/b;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/a$a;,
        Ll/e/k0/e/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:Ll/e/f;


# direct methods
.method public constructor <init>(Ll/e/f;Ll/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/a;->a:Ll/e/f;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/a;->b:Ll/e/f;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/a;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/a/a$b;

    iget-object v2, p0, Ll/e/k0/e/a/a;->b:Ll/e/f;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/a/a$b;-><init>(Ll/e/d;Ll/e/f;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

.class public final Ll/e/k0/e/a/m;
.super Ll/e/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/m$a;
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
    iput-object p1, p0, Ll/e/k0/e/a/m;->a:Ll/e/f;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/m;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/m;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/a/m$a;

    iget-object v2, p0, Ll/e/k0/e/a/m;->b:Ll/e/z;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/a/m$a;-><init>(Ll/e/d;Ll/e/z;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

.class public final Ll/e/k0/e/a/k;
.super Ll/e/b;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/k;->a:Ll/e/e0;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/k;->a:Ll/e/e0;

    new-instance v1, Ll/e/k0/e/a/k$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/a/k$a;-><init>(Ll/e/d;)V

    invoke-interface {v0, v1}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method

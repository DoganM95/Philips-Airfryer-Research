.class public final Ll/e/k0/e/c/k;
.super Ll/e/l;
.source "MaybeFromCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;


# direct methods
.method public constructor <init>(Ll/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/k;->a:Ll/e/f;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/k;->a:Ll/e/f;

    new-instance v1, Ll/e/k0/e/c/k$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/c/k$a;-><init>(Ll/e/n;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method

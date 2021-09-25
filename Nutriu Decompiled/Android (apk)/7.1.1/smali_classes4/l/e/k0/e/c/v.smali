.class public final Ll/e/k0/e/c/v;
.super Ll/e/h;
.source "MaybeToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/v;->b:Ll/e/p;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/v;->b:Ll/e/p;

    new-instance v1, Ll/e/k0/e/c/v$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/c/v$a;-><init>(Ls/e/b;)V

    invoke-interface {v0, v1}, Ll/e/p;->a(Ll/e/n;)V

    return-void
.end method

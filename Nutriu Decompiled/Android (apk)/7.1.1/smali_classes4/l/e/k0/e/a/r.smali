.class public final Ll/e/k0/e/a/r;
.super Ll/e/h;
.source "CompletableToFlowable.java"


# annotations
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
.field public final b:Ll/e/f;


# direct methods
.method public constructor <init>(Ll/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/r;->b:Ll/e/f;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/w;

    invoke-direct {v0, p1}, Ll/e/k0/d/w;-><init>(Ls/e/b;)V

    .line 2
    iget-object p1, p0, Ll/e/k0/e/a/r;->b:Ll/e/f;

    invoke-interface {p1, v0}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method
